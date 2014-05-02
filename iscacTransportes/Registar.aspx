<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registar.aspx.cs" Inherits="iscacTransportes.Registar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>:: utilizadores ::</h5>
    <br />
    
    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" Width="401px" CancelButtonText="Cancelar" CompleteSuccessText="A sua conta foi criada com sucesso!" ConfirmPasswordCompareErrorMessage="As passwords nao sao iguais!" ConfirmPasswordLabelText="Repita Password:" ConfirmPasswordRequiredErrorMessage="A password de confirmação é necessária!" ContinueButtonText="Continuar" CreateUserButtonText="Criar utilizador" FinishPreviousButtonText="Anterior" LoginCreatedUser="False" RequireEmail="False">
        <WizardSteps>
            <asp:CreateUserWizardStep runat="server" Title="Registo para uma nova conta" />
            <asp:CompleteWizardStep runat="server" Title="Completa" >
                <ContentTemplate>
                    <table style="font-size:100%;width:401px;">
                        <tr>
                            <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>A sua conta foi criada com sucesso!</td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    <a href="Default.aspx">Default.aspx</a>
                </ContentTemplate>
            </asp:CompleteWizardStep>
        </WizardSteps>
        <StartNavigationTemplate>
            <asp:Button ID="StartNextButton" runat="server" CommandName="MoveNext" Text="Next" />
        </StartNavigationTemplate>
        <StepNavigationTemplate>
            <asp:Button ID="StepPreviousButton" runat="server" CausesValidation="False" CommandName="MovePrevious" Text="Previous" />
            <asp:Button ID="StepNextButton" runat="server" CommandName="MoveNext" Text="Next" />
        </StepNavigationTemplate>
    </asp:CreateUserWizard>
</asp:Content>
