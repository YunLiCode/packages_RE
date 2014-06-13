.class public final Lcom/speedsoftware/rootexplorer/dd;
.super Lcom/speedsoftware/rootexplorer/dg;


# instance fields
.field A:Lcom/google/api/services/drive/a;

.field private R:Ljava/io/BufferedInputStream;

.field a:Lcom/google/api/a/b/a/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Lcom/speedsoftware/rootexplorer/jx;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "[",
            "Lcom/speedsoftware/rootexplorer/be;",
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

    invoke-direct/range {p0 .. p12}, Lcom/speedsoftware/rootexplorer/dg;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/dd;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/dd;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 8

    const v5, 0x7f05000d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dd;->s()V

    :cond_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_1
    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->aU()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/bu;->i(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->aR()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/speedsoftware/rootexplorer/be;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v5

    move v2, v3

    :goto_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dd;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dd;->o:Z

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    return v3

    :cond_4
    check-cast p3, Lcom/speedsoftware/rootexplorer/bu;

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/speedsoftware/rootexplorer/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/speedsoftware/rootexplorer/dd;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/bu;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/bu;->b(Ljava/util/ArrayList;)V

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v6}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6, v1}, Lcom/speedsoftware/rootexplorer/dd;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_b

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v2, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->I(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->n:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/speedsoftware/rootexplorer/dd;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/bu;->b(Z)V

    invoke-virtual {v0, p3}, Lcom/speedsoftware/rootexplorer/bu;->c(Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->b(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v3

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v2, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cQ(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->n:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->aJ()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/bu;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/dd;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v3

    goto/16 :goto_2
.end method

.method private t()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->a:Lcom/google/api/a/b/a/a/b/a/a;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "https://www.googleapis.com/auth/drive"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {v2, v1}, Lcom/google/api/a/b/a/a/b/a/a;->a(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/a/b/a/a/b/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->a:Lcom/google/api/a/b/a/a/b/a/a;

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->a:Lcom/google/api/a/b/a/a/b/a/a;

    invoke-virtual {v1, v0}, Lcom/google/api/a/b/a/a/b/a/a;->a(Ljava/lang/String;)Lcom/google/api/a/b/a/a/b/a/a;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->a:Lcom/google/api/a/b/a/a/b/a/a;

    new-instance v1, Lcom/google/api/services/drive/b;

    invoke-static {}, Lcom/google/api/a/a/a/a/a;->a()Lcom/google/api/a/c/ab;

    move-result-object v2

    new-instance v3, Lcom/google/api/a/d/a/a;

    invoke-direct {v3}, Lcom/google/api/a/d/a/a;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/api/services/drive/b;-><init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/d/d;Lcom/google/api/a/c/v;)V

    invoke-virtual {v1}, Lcom/google/api/services/drive/b;->a()Lcom/google/api/services/drive/a;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->A:Lcom/google/api/services/drive/a;

    new-instance v1, Lcom/google/api/services/drive/model/File;

    invoke-direct {v1}, Lcom/google/api/services/drive/model/File;-><init>()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v3}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->F()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->I()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->R:Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/api/a/c/ad;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {p1, v2}, Lcom/speedsoftware/rootexplorer/be;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dd;->R:Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2, v3}, Lcom/google/api/a/c/ad;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/api/a/c/ad;->a(J)Lcom/google/api/a/c/ad;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->A:Lcom/google/api/services/drive/a;

    invoke-virtual {v2}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/api/services/drive/c;->a(Lcom/google/api/services/drive/model/File;Lcom/google/api/a/c/b;)Lcom/google/api/services/drive/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/f;->b()Lcom/google/api/a/b/c/a;

    move-result-object v1

    new-instance v2, Lcom/speedsoftware/rootexplorer/de;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4}, Lcom/speedsoftware/rootexplorer/de;-><init>(Lcom/speedsoftware/rootexplorer/dd;J)V

    invoke-virtual {v1, v2}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/c;)Lcom/google/api/a/b/c/a;

    invoke-virtual {v1}, Lcom/google/api/a/b/c/a;->b()Lcom/google/api/a/b/c/a;

    :goto_0
    invoke-virtual {v0}, Lcom/google/api/services/drive/f;->c()Ljava/lang/Object;

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dd;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dd;->a(I)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/dd;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/dd;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/dd;->t()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/dd;->a(JJJLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dd;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    :goto_2
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->A:Lcom/google/api/services/drive/a;

    invoke-virtual {v0}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/c;->a(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google CopyFile failed for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    move v0, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    throw v0

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dd;->s()V

    :cond_0
    const-string v2, "%s%s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->f:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->f:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v2, :cond_6

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, p2}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, p1, v9, v0}, Lcom/speedsoftware/rootexplorer/dd;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const-string v0, "/"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v2, :cond_d

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dd;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dd;->a(I)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/dd;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/dd;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/dd;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/dd;->t()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/dd;->a(JJJLjava/lang/String;)V

    :cond_8
    move v0, v8

    :goto_2
    if-nez v0, :cond_4

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_9
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, p2}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dd;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_b
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, p1, v9, v0}, Lcom/speedsoftware/rootexplorer/dd;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->h:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/br;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dd;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->R:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dd;->R:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
