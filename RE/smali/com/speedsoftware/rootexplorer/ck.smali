.class public final Lcom/speedsoftware/rootexplorer/ck;
.super Lcom/speedsoftware/rootexplorer/be;


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Landroid/graphics/Bitmap;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    iput p1, p0, Lcom/speedsoftware/rootexplorer/ck;->a:I

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ck;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ck;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->R:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ck;->g(Ljava/lang/String;)V

    const-string v0, "----------"

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ck;->h(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ck;->i(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    iput p1, p0, Lcom/speedsoftware/rootexplorer/ck;->a:I

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ck;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ck;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/ck;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/ck;->Q:Ljava/lang/String;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/ck;->R:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ck;->g(Ljava/lang/String;)V

    const-string v0, "----------"

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ck;->h(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ck;->i(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/ck;->T:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/ck;->a:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->T:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final aZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final ba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final bc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ck;->T:Landroid/graphics/Bitmap;

    return-void
.end method
