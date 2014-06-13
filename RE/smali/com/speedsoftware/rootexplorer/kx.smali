.class final Lcom/speedsoftware/rootexplorer/kx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/kw;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/kw;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kx;->a:Lcom/speedsoftware/rootexplorer/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kx;->a:Lcom/speedsoftware/rootexplorer/kw;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/kw;->a(Lcom/speedsoftware/rootexplorer/kw;)Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kx;->a:Lcom/speedsoftware/rootexplorer/kw;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/kw;->a(Lcom/speedsoftware/rootexplorer/kw;)Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kx;->a:Lcom/speedsoftware/rootexplorer/kw;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/kw;->a(Lcom/speedsoftware/rootexplorer/kw;)Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kx;->a:Lcom/speedsoftware/rootexplorer/kw;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/kw;->a(Lcom/speedsoftware/rootexplorer/kw;)Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kx;->a:Lcom/speedsoftware/rootexplorer/kw;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/kw;->a(Lcom/speedsoftware/rootexplorer/kw;)Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
