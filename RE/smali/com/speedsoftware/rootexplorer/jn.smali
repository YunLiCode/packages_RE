.class final Lcom/speedsoftware/rootexplorer/jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/jn;->c:Ljava/lang/String;

    iput p3, p0, Lcom/speedsoftware/rootexplorer/jn;->b:I

    iput-boolean p4, p0, Lcom/speedsoftware/rootexplorer/jn;->a:Z

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/jn;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->L()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->at:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jn;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->N(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/ez;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jn;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->s()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/jn;->b:I

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(Lcom/speedsoftware/rootexplorer/ez;I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/speedsoftware/rootexplorer/ez;->cj:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jn;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    return-void

    :cond_1
    const-string v0, "/"

    goto :goto_0
.end method
