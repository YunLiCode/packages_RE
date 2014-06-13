.class public final Lcom/google/api/a/c/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/api/a/c/n;

.field private b:Lcom/google/api/a/c/o;

.field private c:Lcom/google/api/a/c/o;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/api/a/c/k;

.field private final i:Lcom/google/api/a/c/ab;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/api/a/c/j;

.field private l:I

.field private m:I

.field private n:Lcom/google/api/a/c/ac;

.field private o:Lcom/google/api/a/c/r;

.field private p:Lcom/google/api/a/c/z;

.field private q:Lcom/google/api/a/f/am;

.field private r:Lcom/google/api/a/c/l;

.field private s:Lcom/google/api/a/c/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/google/api/a/f/ap;


# direct methods
.method constructor <init>(Lcom/google/api/a/c/ab;)V
    .locals 3

    const/16 v2, 0x4e20

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/api/a/c/o;

    invoke-direct {v0}, Lcom/google/api/a/c/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    new-instance v0, Lcom/google/api/a/c/o;

    invoke-direct {v0}, Lcom/google/api/a/c/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/a/c/t;->c:Lcom/google/api/a/c/o;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/a/c/t;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/api/a/c/t;->e:I

    iput-boolean v1, p0, Lcom/google/api/a/c/t;->f:Z

    iput-boolean v1, p0, Lcom/google/api/a/c/t;->g:Z

    iput v2, p0, Lcom/google/api/a/c/t;->l:I

    iput v2, p0, Lcom/google/api/a/c/t;->m:I

    iput-boolean v1, p0, Lcom/google/api/a/c/t;->t:Z

    iput-boolean v1, p0, Lcom/google/api/a/c/t;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/a/c/t;->v:Z

    sget-object v0, Lcom/google/api/a/f/ap;->a:Lcom/google/api/a/f/ap;

    iput-object v0, p0, Lcom/google/api/a/c/t;->x:Lcom/google/api/a/f/ap;

    iput-object p1, p0, Lcom/google/api/a/c/t;->i:Lcom/google/api/a/c/ab;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/api/a/c/t;->a(Ljava/lang/String;)Lcom/google/api/a/c/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/c/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->i:Lcom/google/api/a/c/ab;

    return-object v0
.end method

.method public final a(Lcom/google/api/a/c/ac;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->n:Lcom/google/api/a/c/ac;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/c;)Lcom/google/api/a/c/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/api/a/c/t;->s:Lcom/google/api/a/c/c;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/t;
    .locals 1

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/j;

    iput-object v0, p0, Lcom/google/api/a/c/t;->k:Lcom/google/api/a/c/j;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->h:Lcom/google/api/a/c/k;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/l;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->r:Lcom/google/api/a/c/l;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/n;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->a:Lcom/google/api/a/c/n;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/r;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->o:Lcom/google/api/a/c/r;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/z;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->p:Lcom/google/api/a/c/z;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/f/am;)Lcom/google/api/a/c/t;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/t;->q:Lcom/google/api/a/f/am;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/api/a/c/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/api/a/c/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iput-object p1, p0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/api/a/c/j;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->k:Lcom/google/api/a/c/j;

    return-object v0
.end method

.method public final d()Lcom/google/api/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->h:Lcom/google/api/a/c/k;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/api/a/c/t;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/c/t;->f:Z

    return v0
.end method

.method public final g()Lcom/google/api/a/c/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    return-object v0
.end method

.method public final h()Lcom/google/api/a/c/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->c:Lcom/google/api/a/c/o;

    return-object v0
.end method

.method public final i()Lcom/google/api/a/c/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->n:Lcom/google/api/a/c/ac;

    return-object v0
.end method

.method public final j()Lcom/google/api/a/c/r;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->o:Lcom/google/api/a/c/r;

    return-object v0
.end method

.method public final k()Lcom/google/api/a/c/z;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->p:Lcom/google/api/a/c/z;

    return-object v0
.end method

.method public final l()Lcom/google/api/a/f/am;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/t;->q:Lcom/google/api/a/f/am;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/c/t;->u:Z

    return v0
.end method

.method public final n()Lcom/google/api/a/c/t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/a/c/t;->u:Z

    return-object p0
.end method

.method public final o()Lcom/google/api/a/c/w;
    .locals 22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/api/a/c/t;->d:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/api/a/f/ao;->a(Z)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/api/a/c/t;->d:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->s:Lcom/google/api/a/c/c;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->s:Lcom/google/api/a/c/c;

    invoke-interface {v2}, Lcom/google/api/a/c/c;->b()V

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->k:Lcom/google/api/a/c/j;

    invoke-static {v4}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/api/a/c/w;->h()V

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->a:Lcom/google/api/a/c/n;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->a:Lcom/google/api/a/c/n;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/api/a/c/n;->b(Lcom/google/api/a/c/t;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->k:Lcom/google/api/a/c/j;

    invoke-virtual {v2}, Lcom/google/api/a/c/j;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->i:Lcom/google/api/a/c/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Lcom/google/api/a/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/a/c/ae;

    move-result-object v14

    sget-object v15, Lcom/google/api/a/c/ab;->a:Ljava/util/logging/Logger;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/a/c/t;->f:Z

    if-eqz v2, :cond_13

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v15, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move v12, v2

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------------- REQUEST  --------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/api/a/c/t;->g:Z

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl -v --compressed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, " -X "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v4}, Lcom/google/api/a/c/o;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/a/c/t;->w:Z

    if-nez v5, :cond_4

    if-nez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    const-string v9, "Google-HTTP-Java-Client/1.16.0-rc (gzip)"

    invoke-virtual {v5, v9}, Lcom/google/api/a/c/o;->e(Ljava/lang/String;)Lcom/google/api/a/c/o;

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-static {v5, v3, v2, v15, v14}, Lcom/google/api/a/c/o;->a(Lcom/google/api/a/c/o;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/a/c/ae;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/a/c/t;->w:Z

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v5, v4}, Lcom/google/api/a/c/o;->e(Ljava/lang/String;)Lcom/google/api/a/c/o;

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->h:Lcom/google/api/a/c/k;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->h:Lcom/google/api/a/c/k;

    invoke-interface {v4}, Lcom/google/api/a/c/k;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_6
    const/4 v4, 0x1

    move v11, v4

    :goto_4
    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->h:Lcom/google/api/a/c/k;

    invoke-interface {v4}, Lcom/google/api/a/c/k;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v12, :cond_24

    new-instance v4, Lcom/google/api/a/f/ai;

    sget-object v9, Lcom/google/api/a/c/ab;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/a/c/t;->e:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-direct {v4, v5, v9, v10, v0}, Lcom/google/api/a/f/ai;-><init>(Lcom/google/api/a/f/ar;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->r:Lcom/google/api/a/c/l;

    if-nez v5, :cond_16

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/api/a/c/t;->h:Lcom/google/api/a/c/k;

    invoke-interface {v9}, Lcom/google/api/a/c/k;->a()J

    move-result-wide v9

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_6
    if-eqz v12, :cond_8

    if-eqz v16, :cond_7

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "Content-Type: "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, " -H \'"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\'"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v17, 0x0

    cmp-long v17, v9, v17

    if-ltz v17, :cond_8

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "Content-Length: "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v2, :cond_9

    const-string v17, " -d \'@-\'"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/api/a/c/ae;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/google/api/a/c/ae;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lcom/google/api/a/c/ae;->a(J)V

    invoke-virtual {v14, v5}, Lcom/google/api/a/c/ae;->a(Lcom/google/api/a/f/ar;)V

    :cond_a
    if-eqz v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const-string v3, " -- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    const-string v3, " << $$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_18

    if-lez v6, :cond_18

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/api/a/c/t;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/api/a/c/t;->m:I

    invoke-virtual {v14, v3, v4}, Lcom/google/api/a/c/ae;->a(II)V

    :try_start_0
    invoke-virtual {v14}, Lcom/google/api/a/c/ae;->a()Lcom/google/api/a/c/af;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    new-instance v4, Lcom/google/api/a/c/w;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/google/api/a/c/w;-><init>(Lcom/google/api/a/c/t;Lcom/google/api/a/c/af;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    if-eqz v4, :cond_1d

    :try_start_2
    invoke-virtual {v4}, Lcom/google/api/a/c/w;->c()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->n:Lcom/google/api/a/c/ac;

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/a/c/t;->n:Lcom/google/api/a/c/ac;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4, v2}, Lcom/google/api/a/c/ac;->a(Lcom/google/api/a/c/t;Lcom/google/api/a/c/w;Z)Z

    move-result v3

    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->d()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/a/c/o;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/a/c/t;->t:Z

    if-eqz v5, :cond_1b

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1b

    if-eqz v9, :cond_1b

    new-instance v5, Lcom/google/api/a/c/j;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/api/a/c/t;->k:Lcom/google/api/a/c/j;

    invoke-virtual {v10, v9}, Lcom/google/api/a/c/j;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/google/api/a/c/j;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/t;

    const/16 v5, 0x12f

    if-ne v8, v5, :cond_e

    const-string v5, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/api/a/c/t;->a(Ljava/lang/String;)Lcom/google/api/a/c/t;

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/api/a/c/o;->a(Ljava/lang/String;)Lcom/google/api/a/c/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v5}, Lcom/google/api/a/c/o;->d()Lcom/google/api/a/c/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v5}, Lcom/google/api/a/c/o;->e()Lcom/google/api/a/c/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v5}, Lcom/google/api/a/c/o;->c()Lcom/google/api/a/c/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v5}, Lcom/google/api/a/c/o;->f()Lcom/google/api/a/c/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    invoke-virtual {v5}, Lcom/google/api/a/c/o;->g()Lcom/google/api/a/c/o;

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_1c

    const/4 v3, 0x1

    :cond_f
    :goto_b
    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_c
    add-int/lit8 v3, v6, -0x1

    if-eqz v4, :cond_11

    :cond_11
    if-nez v2, :cond_23

    if-nez v4, :cond_20

    throw v7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->b:Lcom/google/api/a/c/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Google-HTTP-Java-Client/1.16.0-rc (gzip)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/api/a/c/o;->e(Ljava/lang/String;)Lcom/google/api/a/c/o;

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->r:Lcom/google/api/a/c/l;

    invoke-interface {v5}, Lcom/google/api/a/c/l;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/api/a/c/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->r:Lcom/google/api/a/c/l;

    invoke-direct {v10, v4, v5}, Lcom/google/api/a/c/m;-><init>(Lcom/google/api/a/f/ar;Lcom/google/api/a/c/l;)V

    if-eqz v11, :cond_17

    invoke-static {v10}, Lcom/google/api/a/f/ac;->a(Lcom/google/api/a/f/ar;)J

    move-result-wide v4

    move-wide/from16 v20, v4

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v9, v20

    goto/16 :goto_6

    :cond_17
    const-wide/16 v4, -0x1

    move-wide/from16 v20, v4

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v9, v20

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v5}, Lcom/google/api/a/c/af;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/api/a/c/t;->v:Z

    if-nez v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->o:Lcom/google/api/a/c/r;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/a/c/t;->o:Lcom/google/api/a/c/r;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2}, Lcom/google/api/a/c/r;->a(Lcom/google/api/a/c/t;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    throw v3

    :cond_1a
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "exception thrown while executing request"

    invoke-virtual {v15, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    move-object v4, v8

    goto/16 :goto_8

    :pswitch_1
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1c
    if-eqz v2, :cond_f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->s:Lcom/google/api/a/c/c;

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->s:Lcom/google/api/a/c/c;

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->d()I

    move-result v8

    invoke-interface {v5, v8}, Lcom/google/api/a/c/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/a/c/t;->s:Lcom/google/api/a/c/c;

    invoke-interface {v5}, Lcom/google/api/a/c/c;->a()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_f

    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/a/c/t;->x:Lcom/google/api/a/f/ap;

    invoke-interface {v3, v8, v9}, Lcom/google/api/a/f/ap;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1d
    if-nez v4, :cond_1e

    const/4 v3, 0x1

    :goto_e
    and-int/2addr v2, v3

    goto/16 :goto_c

    :cond_1e
    const/4 v3, 0x0

    goto :goto_e

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->i()V

    :cond_1f
    throw v2

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->p:Lcom/google/api/a/c/z;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/a/c/t;->p:Lcom/google/api/a/c/z;

    invoke-interface {v2, v4}, Lcom/google/api/a/c/z;->a(Lcom/google/api/a/c/w;)V

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/a/c/t;->u:Z

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->c()Z

    move-result v2

    if-nez v2, :cond_22

    :try_start_6
    new-instance v2, Lcom/google/api/a/c/x;

    invoke-direct {v2, v4}, Lcom/google/api/a/c/x;-><init>(Lcom/google/api/a/c/w;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual {v4}, Lcom/google/api/a/c/w;->i()V

    throw v2

    :cond_22
    return-object v4

    :catch_1
    move-exception v3

    goto :goto_d

    :cond_23
    move-object v2, v4

    move v6, v3

    goto/16 :goto_1

    :cond_24
    move-object v4, v5

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
