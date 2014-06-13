.class final Lcom/speedsoftware/rootexplorer/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/dh;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/di;)Lcom/speedsoftware/rootexplorer/dh;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v5, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/dh;->H:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->ag(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->ad(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/dh;->I:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bb(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cl(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/speedsoftware/rootexplorer/dj;

    invoke-direct {v3, p0, v1}, Lcom/speedsoftware/rootexplorer/dj;-><init>(Lcom/speedsoftware/rootexplorer/di;Landroid/view/View;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->do(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcom/speedsoftware/rootexplorer/dk;

    invoke-direct {v3, p0, v1}, Lcom/speedsoftware/rootexplorer/dk;-><init>(Lcom/speedsoftware/rootexplorer/di;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/dl;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/dl;-><init>(Lcom/speedsoftware/rootexplorer/di;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/di;->a:Lcom/speedsoftware/rootexplorer/dh;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cE(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method
