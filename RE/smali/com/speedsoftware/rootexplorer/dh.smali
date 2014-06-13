.class public Lcom/speedsoftware/rootexplorer/dh;
.super Lcom/speedsoftware/rootexplorer/cw;


# instance fields
.field final B:I

.field protected C:Ljava/lang/String;

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Ljava/lang/String;

.field protected I:Lcom/speedsoftware/rootexplorer/be;

.field protected J:Lcom/speedsoftware/rootexplorer/jx;

.field protected K:J

.field protected L:Lcom/speedsoftware/rootexplorer/be;

.field protected M:Lcom/speedsoftware/rootexplorer/be;

.field protected N:[Lcom/speedsoftware/rootexplorer/be;

.field O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation
.end field

.field protected P:J

.field final Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/br;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p9}, Lcom/speedsoftware/rootexplorer/cw;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    const v0, 0xc350

    iput v0, p0, Lcom/speedsoftware/rootexplorer/dh;->B:I

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->D:Z

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->E:Z

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->F:Z

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->G:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->O:Ljava/util/ArrayList;

    new-instance v0, Lcom/speedsoftware/rootexplorer/di;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/di;-><init>(Lcom/speedsoftware/rootexplorer/dh;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->Q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->y()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/be;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/speedsoftware/rootexplorer/be;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 7

    const/4 v1, -0x1

    const-string v0, ""

    if-eqz p4, :cond_1

    move v2, v1

    move-object v1, p2

    :goto_0
    if-eqz p5, :cond_6

    const/4 v3, 0x1

    if-ne p3, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05000d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->f(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%s - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f05000d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->f(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (%d)%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    const-string v0, ""

    :goto_4
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    if-ne p3, v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05000d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->b(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%s - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->r()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f05000d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->b(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (%d)%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_9

    const-string v0, ""

    :goto_6
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/dh;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move p3, v3

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/aq;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/aq;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bi:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " %s.%s \"%s\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dh;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bi:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " %s.%s \"%s\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/be;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Lcom/speedsoftware/rootexplorer/be;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v4, "\\\""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "unknown user/group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dm(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " &ELAPSED_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dh;->b(Lcom/speedsoftware/rootexplorer/be;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dh;->K:J

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/speedsoftware/rootexplorer/dh;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/speedsoftware/rootexplorer/dh;->j:I

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/dh;->a(I)V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    if-eqz v1, :cond_3

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dh;->x:J

    :goto_2
    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dh;->x:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dh;->x:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/dh;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExecutePaste failed.\ncopySource = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ntargetLocation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_1

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Root_Explorer_Paste"

    return-object v0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x2d

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_b

    const/16 v0, 0x190

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    add-int/lit16 v0, v0, 0xc8

    :cond_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x64

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x28

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x14

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0xa

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x4

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_8

    add-int/lit16 v0, v0, 0xfa0

    :cond_8
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_9

    add-int/lit16 v0, v0, 0x7d0

    :cond_9
    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_a

    add-int/lit16 v0, v0, 0x3e8

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%d \"%s\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v4, "\\\""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->I(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->I(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cQ(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cQ(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bs(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const v2, 0x7f05000d

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dI(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dd(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dI(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dd(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dI(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x14

    const/16 v5, 0xc

    const/16 v4, 0xd

    const/16 v3, 0x13

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    new-array v0, v6, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v3, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v5, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v4, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_2

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    new-array v0, v3, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    new-array v0, v3, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    new-array v0, v4, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_16
    new-array v0, v6, [B

    fill-array-data v0, :array_19

    goto :goto_3

    :pswitch_17
    new-array v0, v5, [B

    fill-array-data v0, :array_1a

    goto :goto_3

    :pswitch_18
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_1b

    goto :goto_3

    :pswitch_19
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    goto :goto_3

    :pswitch_1a
    new-array v0, v6, [B

    fill-array-data v0, :array_1d

    goto :goto_3

    :pswitch_1b
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    goto :goto_3

    :pswitch_1c
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1f

    goto :goto_3

    :pswitch_1d
    new-array v0, v5, [B

    fill-array-data v0, :array_20

    goto :goto_3

    :pswitch_1e
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    goto :goto_3

    :pswitch_1f
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    goto :goto_3

    :pswitch_20
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_23

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dK(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_24

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_21
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_25

    goto :goto_4

    :pswitch_22
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    goto :goto_4

    :pswitch_23
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_27

    goto :goto_4

    :pswitch_24
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    goto :goto_4

    :pswitch_25
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_29

    goto :goto_4

    :pswitch_26
    new-array v0, v3, [B

    fill-array-data v0, :array_2a

    goto :goto_4

    :pswitch_27
    new-array v0, v6, [B

    fill-array-data v0, :array_2b

    goto :goto_4

    :pswitch_28
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    goto :goto_4

    :pswitch_29
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_2d

    goto :goto_4

    :pswitch_2a
    new-array v0, v4, [B

    fill-array-data v0, :array_2e

    goto :goto_4

    :pswitch_2b
    new-array v0, v3, [B

    fill-array-data v0, :array_2f

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aR(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->c(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bw(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->S(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1bt
        -0x5ct
        -0x73t
        -0x1bt
        -0x78t
        -0x4at
        -0x1at
        -0x78t
        -0x70t
        -0x1bt
        -0x76t
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x65t
        0x6et
        0x20t
        0x65t
        0x72t
        0x66t
        0x6ft
        0x6ct
        0x67t
        0x72t
        0x65t
        0x69t
        0x63t
        0x68t
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x20t
        0x65t
        0x78t
        0x69t
        0x74t
        0x6ft
        0x73t
        0x61t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x66t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x78t
        -0x30t
        -0x45t
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x78t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        -0x3dt
        -0x4dt
        0x70t
        0x69t
        0x61t
        0x20t
        0x72t
        0x65t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x61t
        0x64t
        0x61t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x73t
        0x75t
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x4bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
        0x20t
        0x76t
        0x65t
        0x6ct
        0x6ct
        0x79t
        0x6bt
        0x6bt
        0x65t
        0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x67t
        0x65t
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
    .end array-data

    :array_8
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x20t
        0x72t
        0x69t
        0x75t
        0x73t
        0x63t
        0x69t
        0x74t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x4dt
        -0x1dt
        -0x7dt
        -0x6ct
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x48t
        -0x48t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x52t
        -0x61t
        -0x18t
        -0x5ft
        -0x74t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x15t
        -0x4dt
        -0x4bt
        -0x14t
        -0x7et
        -0x54t
        0x20t
        -0x14t
        -0x7ct
        -0x4ft
        -0x16t
        -0x4dt
        -0x4bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_c
    .array-data 1
        -0x1bt
        -0x5ct
        -0x73t
        -0x1bt
        -0x78t
        -0x4at
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
    .end array-data

    :array_d
    .array-data 1
        0x4bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x65t
        0x6et
        0x20t
        0x66t
        0x65t
        0x68t
        0x6ct
        0x67t
        0x65t
        0x73t
        0x63t
        0x68t
        0x6ct
        0x61t
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x70t
        0x69t
        0x61t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x46t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    :array_10
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x61t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x61t
        0x72t
        0x20t
        0x61t
        0x20t
        0x63t
        -0x3dt
        -0x4dt
        0x70t
        0x69t
        0x61t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x4bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
        0x20t
        0x73t
        0x6ct
        0x6ft
        0x67t
        0x20t
        0x66t
        0x65t
        0x6at
        0x6ct
    .end array-data

    :array_12
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    :array_13
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x67t
        0x65t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
    .end array-data

    :array_14
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        0x69t
        0x75t
        0x73t
        0x63t
        0x69t
        0x74t
        0x61t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x1dt
        -0x7et
        -0x4dt
        -0x1dt
        -0x7dt
        -0x6ct
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x1at
        -0x6bt
        -0x69t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x15t
        -0x4dt
        -0x4bt
        -0x14t
        -0x7et
        -0x54t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :array_18
    .array-data 1
        -0x1bt
        -0x5ct
        -0x73t
        -0x1bt
        -0x78t
        -0x4at
        -0x1bt
        -0x49t
        -0x4et
        -0x1bt
        -0x71t
        -0x6at
        -0x1at
        -0x4at
        -0x78t
    .end array-data

    nop

    nop

    :array_19
    .array-data 1
        0x4bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x65t
        0x6et
        0x20t
        0x61t
        0x62t
        0x67t
        0x65t
        0x62t
        0x72t
        0x6ft
        0x63t
        0x68t
        0x65t
        0x6et
    .end array-data

    :array_1a
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x61t
    .end array-data

    :array_1b
    .array-data 1
        -0x30t
        -0x66t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
    .end array-data

    :array_1c
    .array-data 1
        0x43t
        -0x3dt
        -0x4dt
        0x70t
        0x69t
        0x61t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x61t
    .end array-data

    :array_1d
    .array-data 1
        0x4bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x65t
        0x74t
    .end array-data

    :array_1e
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x68t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x67t
        0x65t
        0x20t
        0x73t
        0x75t
        0x70t
        0x70t
        0x72t
        0x69t
        0x6dt
        -0x3dt
        -0x57t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_21
    .array-data 1
        -0x1dt
        -0x7et
        -0x4dt
        -0x1dt
        -0x7dt
        -0x6ct
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1dt
        -0x7et
        -0x53t
        -0x1dt
        -0x7dt
        -0x5dt
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7et
        -0x45t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x15t
        -0x4dt
        -0x4bt
        -0x14t
        -0x7et
        -0x54t
        0x20t
        -0x14t
        -0x49t
        -0x58t
        -0x14t
        -0x7at
        -0x74t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    :array_23
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x68t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :array_24
    .array-data 1
        -0x19t
        -0x59t
        -0x45t
        -0x1bt
        -0x76t
        -0x58t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
    .end array-data

    :array_25
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        0x63t
        0x68t
        0x69t
        0x65t
        0x62t
        0x75t
        0x6et
        0x67t
        0x20t
        0x66t
        0x65t
        0x68t
        0x6ct
        0x67t
        0x65t
        0x73t
        0x63t
        0x68t
        0x6ct
        0x61t
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_26
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x6et
        0x20t
        0x65t
        0x6ct
        0x20t
        0x6dt
        0x6ft
        0x76t
        0x69t
        0x6dt
        0x69t
        0x65t
        0x6et
        0x74t
        0x6ft
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x2ft
        -0x77t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    :array_28
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x61t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x61t
        0x72t
        0x20t
        0x74t
        0x72t
        0x61t
        0x6et
        0x73t
        0x66t
        0x65t
        0x72t
        -0x3dt
        -0x56t
        0x6et
        0x63t
        0x69t
        0x61t
    .end array-data

    :array_29
    .array-data 1
        0x46t
        0x6ct
        0x79t
        0x74t
        0x6et
        0x69t
        0x6et
        0x67t
        0x20t
        0x73t
        0x6ct
        0x6ft
        0x67t
        0x20t
        0x66t
        0x65t
        0x6at
        0x6ct
    .end array-data

    nop

    :array_2a
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        -0x29t
        -0x64t
        -0x29t
        -0x66t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
    .end array-data

    :array_2b
    .array-data 1
        0x44t
        -0x3dt
        -0x57t
        0x70t
        0x6ct
        0x61t
        0x63t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
    .end array-data

    :array_2c
    .array-data 1
        0x53t
        0x70t
        0x6ft
        0x73t
        0x74t
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        0x69t
        0x75t
        0x73t
        0x63t
        0x69t
        0x74t
        0x6ft
    .end array-data

    :array_2d
    .array-data 1
        -0x19t
        -0x59t
        -0x45t
        -0x1bt
        -0x75t
        -0x6bt
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x1at
        -0x6bt
        -0x69t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
    .end array-data

    :array_2e
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x71t
        -0x67t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        -0x29t
        -0x64t
        -0x29t
        -0x66t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
    .end array-data
.end method

.method protected final g()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const v2, 0x7f05000d

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dI(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dd(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dI(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dd(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/cw;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()V
    .locals 13

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dh;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dh;->F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dh;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dm(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " &ELAPSED_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/dh;->N:[Lcom/speedsoftware/rootexplorer/be;

    array-length v5, v4

    move v2, v8

    :goto_0
    if-lt v2, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dh;->x:J

    :goto_1
    iget v2, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    int-to-long v2, v2

    div-long v2, v0, v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/dh;->j:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dh;->K:J

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    move v9, v8

    :goto_3
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    if-eqz v0, :cond_b

    move v1, v8

    :goto_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->N:[Lcom/speedsoftware/rootexplorer/be;

    array-length v0, v0

    if-ge v9, v0, :cond_c

    move v0, v7

    :goto_5
    and-int/2addr v0, v1

    if-nez v0, :cond_5

    move-object v0, v6

    :goto_6
    iget v1, p0, Lcom/speedsoftware/rootexplorer/dh;->j:I

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/dh;->a(I)V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    if-eqz v1, :cond_d

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->q()V

    :goto_8
    return-void

    :cond_1
    :try_start_1
    aget-object v6, v4, v2

    iget-boolean v9, p0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v9

    add-long/2addr v0, v9

    goto :goto_9

    :cond_3
    iget v2, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/speedsoftware/rootexplorer/dh;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->q()V

    goto :goto_8

    :cond_4
    :try_start_3
    invoke-virtual {p0, v0, v1, v3}, Lcom/speedsoftware/rootexplorer/dh;->a(JLjava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dh;->q()V

    throw v0

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->N:[Lcom/speedsoftware/rootexplorer/be;

    aget-object v10, v0, v9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v10, v0}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v10, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/dh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->c(Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aM()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_6
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dh;->C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/dh;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->C:Ljava/lang/String;

    move v0, v8

    :goto_a
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, v10}, Lcom/speedsoftware/rootexplorer/dh;->a(Lcom/speedsoftware/rootexplorer/be;)V

    :cond_7
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dh;->C:Ljava/lang/String;

    invoke-virtual {p0, v10, v1, v0}, Lcom/speedsoftware/rootexplorer/dh;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_3

    :cond_9
    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_a

    :cond_a
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto/16 :goto_6

    :cond_b
    move v1, v7

    goto/16 :goto_4

    :cond_c
    move v0, v8

    goto/16 :goto_5

    :cond_d
    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto/16 :goto_7

    :cond_e
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dh;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_f
    move v0, v8

    goto :goto_a
.end method
