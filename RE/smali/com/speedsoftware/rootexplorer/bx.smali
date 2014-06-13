.class public final Lcom/speedsoftware/rootexplorer/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:Ljava/lang/String;

.field b:I

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Lcom/speedsoftware/rootexplorer/be;

.field private g:Lcom/speedsoftware/rootexplorer/be;

.field private h:I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/be;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/be;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/bx;->g:Lcom/speedsoftware/rootexplorer/be;

    iput p2, p0, Lcom/speedsoftware/rootexplorer/bx;->h:I

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/bx;->a:Ljava/lang/String;

    iput p4, p0, Lcom/speedsoftware/rootexplorer/bx;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bx;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/bx;->f:Lcom/speedsoftware/rootexplorer/be;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/bx;->g:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/bx;->a:Ljava/lang/String;

    iput p4, p0, Lcom/speedsoftware/rootexplorer/bx;->b:I

    iput p5, p0, Lcom/speedsoftware/rootexplorer/bx;->h:I

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/bx;->c:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/bx;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/bx;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/bx;->f:Lcom/speedsoftware/rootexplorer/be;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/bx;->a:Ljava/lang/String;

    iput p3, p0, Lcom/speedsoftware/rootexplorer/bx;->b:I

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/bx;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/bx;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/bx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/speedsoftware/rootexplorer/be;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bx;->g:Lcom/speedsoftware/rootexplorer/be;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/bx;->h:I

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bx;->e()Lcom/speedsoftware/rootexplorer/bx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/speedsoftware/rootexplorer/be;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bx;->f:Lcom/speedsoftware/rootexplorer/be;

    return-object v0
.end method

.method public final e()Lcom/speedsoftware/rootexplorer/bx;
    .locals 9

    const/4 v6, 0x0

    new-instance v0, Lcom/speedsoftware/rootexplorer/bx;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bx;->f:Lcom/speedsoftware/rootexplorer/be;

    if-nez v1, :cond_0

    move-object v1, v6

    :goto_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bx;->g:Lcom/speedsoftware/rootexplorer/be;

    if-nez v2, :cond_1

    move-object v2, v6

    :goto_1
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bx;->a:Ljava/lang/String;

    iget v4, p0, Lcom/speedsoftware/rootexplorer/bx;->b:I

    iget v5, p0, Lcom/speedsoftware/rootexplorer/bx;->h:I

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/bx;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    :goto_2
    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/bx;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/bx;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/speedsoftware/rootexplorer/bx;-><init>(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bx;->f:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bx;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/bx;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2
.end method
