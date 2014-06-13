.class public Lcom/speedsoftware/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/util/logging/Logger;

.field private static synthetic q:[I

.field private static synthetic r:[I


# instance fields
.field private b:Ljava/io/File;

.field private c:Lcom/speedsoftware/a/s;

.field private final d:Lcom/speedsoftware/a/bc;

.field private final e:Lcom/speedsoftware/a/j;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/speedsoftware/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/speedsoftware/a/x;

.field private h:Lcom/speedsoftware/a/w;

.field private i:Lcom/speedsoftware/a/n;

.field private j:Lcom/speedsoftware/a/ay;

.field private k:J

.field private l:I

.field private m:Z

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/speedsoftware/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/a/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/a/b;-><init>(Ljava/io/File;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;B)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    iput-object v2, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    iput-object v2, p0, Lcom/speedsoftware/a/b;->i:Lcom/speedsoftware/a/n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/a/b;->k:J

    iput-boolean v3, p0, Lcom/speedsoftware/a/b;->m:Z

    iput v3, p0, Lcom/speedsoftware/a/b;->n:I

    iput-wide v4, p0, Lcom/speedsoftware/a/b;->o:J

    iput-wide v4, p0, Lcom/speedsoftware/a/b;->p:J

    invoke-virtual {p0, p1}, Lcom/speedsoftware/a/b;->a(Ljava/io/File;)V

    iput-object v2, p0, Lcom/speedsoftware/a/b;->d:Lcom/speedsoftware/a/bc;

    new-instance v0, Lcom/speedsoftware/a/j;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/j;-><init>(Lcom/speedsoftware/a/b;)V

    iput-object v0, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    return-void
.end method

.method private static synthetic i()[I
    .locals 3

    sget-object v0, Lcom/speedsoftware/a/b;->q:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/speedsoftware/a/aw;->values()[Lcom/speedsoftware/a/aw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/speedsoftware/a/aw;->d:Lcom/speedsoftware/a/aw;

    invoke-virtual {v1}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/speedsoftware/a/aw;->a:Lcom/speedsoftware/a/aw;

    invoke-virtual {v1}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/speedsoftware/a/aw;->c:Lcom/speedsoftware/a/aw;

    invoke-virtual {v1}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/speedsoftware/a/aw;->e:Lcom/speedsoftware/a/aw;

    invoke-virtual {v1}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/speedsoftware/a/aw;->f:Lcom/speedsoftware/a/aw;

    invoke-virtual {v1}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/speedsoftware/a/aw;->b:Lcom/speedsoftware/a/aw;

    invoke-virtual {v1}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/speedsoftware/a/b;->q:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic j()[I
    .locals 3

    sget-object v0, Lcom/speedsoftware/a/b;->r:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/speedsoftware/a/bd;->values()[Lcom/speedsoftware/a/bd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/speedsoftware/a/bd;->e:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/speedsoftware/a/bd;->d:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/speedsoftware/a/bd;->j:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/speedsoftware/a/bd;->c:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/speedsoftware/a/bd;->a:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/speedsoftware/a/bd;->b:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/speedsoftware/a/bd;->i:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/speedsoftware/a/bd;->g:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/speedsoftware/a/bd;->h:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/speedsoftware/a/bd;->f:Lcom/speedsoftware/a/bd;

    invoke-virtual {v1}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/speedsoftware/a/b;->r:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/speedsoftware/a/b;->p:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/a/b;->p:J

    iget-object v0, p0, Lcom/speedsoftware/a/b;->d:Lcom/speedsoftware/a/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/b;->d:Lcom/speedsoftware/a/bc;

    iget-wide v0, p0, Lcom/speedsoftware/a/b;->p:J

    iget-wide v0, p0, Lcom/speedsoftware/a/b;->o:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/speedsoftware/a/o;Ljava/io/OutputStream;)V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/a/ah;

    sget-object v1, Lcom/speedsoftware/a/ai;->f:Lcom/speedsoftware/a/ai;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/ah;-><init>(Lcom/speedsoftware/a/ai;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    invoke-virtual {v0, p2}, Lcom/speedsoftware/a/j;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/a/j;->a(Lcom/speedsoftware/a/o;)V

    iget-object v1, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    iget-object v0, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    invoke-virtual {v0}, Lcom/speedsoftware/a/x;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/a/j;->a(J)V

    iget-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    if-nez v0, :cond_1

    new-instance v0, Lcom/speedsoftware/a/ay;

    iget-object v1, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/ay;-><init>(Lcom/speedsoftware/a/j;)V

    iput-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    :cond_1
    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ay;->f()V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/speedsoftware/a/ay;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->o()B

    move-result v1

    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/speedsoftware/a/ay;->a(IZ)V

    iget-object v0, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    invoke-virtual {v0}, Lcom/speedsoftware/a/j;->c()Lcom/speedsoftware/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/a/o;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    invoke-virtual {v0}, Lcom/speedsoftware/a/j;->a()J

    move-result-wide v0

    xor-long/2addr v0, v4

    :goto_1
    invoke-virtual {v2}, Lcom/speedsoftware/a/o;->k()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    new-instance v0, Lcom/speedsoftware/a/ah;

    sget-object v1, Lcom/speedsoftware/a/ai;->b:Lcom/speedsoftware/a/ai;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/ah;-><init>(Lcom/speedsoftware/a/ai;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    invoke-virtual {v1}, Lcom/speedsoftware/a/ay;->h()V

    instance-of v1, v0, Lcom/speedsoftware/a/ah;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/speedsoftware/a/ah;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    instance-of v1, v0, Lcom/speedsoftware/a/ah;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/speedsoftware/a/ah;

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/speedsoftware/a/b;->e:Lcom/speedsoftware/a/j;

    invoke-virtual {v0}, Lcom/speedsoftware/a/j;->b()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_5
    :try_start_4
    new-instance v1, Lcom/speedsoftware/a/ah;

    invoke-direct {v1, v0}, Lcom/speedsoftware/a/ah;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    new-instance v1, Lcom/speedsoftware/a/ah;

    invoke-direct {v1, v0}, Lcom/speedsoftware/a/ah;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_7
    return-void
.end method

.method final a(Ljava/io/File;)V
    .locals 11

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/speedsoftware/a/b;->b:Ljava/io/File;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/speedsoftware/a/b;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/speedsoftware/a/b;->p:J

    invoke-virtual {p0}, Lcom/speedsoftware/a/b;->close()V

    new-instance v1, Lcom/speedsoftware/a/an;

    invoke-direct {v1, p1}, Lcom/speedsoftware/a/an;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/a/b;->i:Lcom/speedsoftware/a/n;

    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/speedsoftware/a/b;->l:I

    iget-object v1, p0, Lcom/speedsoftware/a/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x7

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v6}, Lcom/speedsoftware/a/s;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    iget-object v8, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/4 v9, 0x7

    invoke-interface {v8, v1, v9}, Lcom/speedsoftware/a/s;->a([BI)I

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/speedsoftware/a/d;

    invoke-direct {v8, v1}, Lcom/speedsoftware/a/d;-><init>([B)V

    invoke-virtual {v8, v6, v7}, Lcom/speedsoftware/a/d;->a(J)V

    invoke-static {}, Lcom/speedsoftware/a/b;->j()[I

    move-result-object v1

    invoke-virtual {v8}, Lcom/speedsoftware/a/d;->g()Lcom/speedsoftware/a/bd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/4 v7, 0x4

    invoke-interface {v6, v1, v7}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v6, Lcom/speedsoftware/a/g;

    invoke-direct {v6, v8, v1}, Lcom/speedsoftware/a/g;-><init>(Lcom/speedsoftware/a/d;[B)V

    invoke-static {}, Lcom/speedsoftware/a/b;->j()[I

    move-result-object v1

    invoke-virtual {v6}, Lcom/speedsoftware/a/g;->g()Lcom/speedsoftware/a/bd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/speedsoftware/a/bd;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    sget-object v0, Lcom/speedsoftware/a/b;->a:Ljava/util/logging/Logger;

    const-string v1, "Unknown Header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/speedsoftware/a/ah;

    sget-object v1, Lcom/speedsoftware/a/ai;->c:Lcom/speedsoftware/a/ai;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/ah;-><init>(Lcom/speedsoftware/a/ai;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/speedsoftware/a/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "exception in archive constructor maybe file is encrypted or currupt"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/a/b;->d:Lcom/speedsoftware/a/bc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/a/b;->d:Lcom/speedsoftware/a/bc;

    iget-wide v0, p0, Lcom/speedsoftware/a/b;->p:J

    iget-wide v0, p0, Lcom/speedsoftware/a/b;->o:J

    :cond_3
    return-void

    :pswitch_3
    :try_start_1
    new-instance v1, Lcom/speedsoftware/a/x;

    invoke-direct {v1, v8}, Lcom/speedsoftware/a/x;-><init>(Lcom/speedsoftware/a/d;)V

    iput-object v1, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    iget-object v1, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    invoke-virtual {v1}, Lcom/speedsoftware/a/x;->i()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/speedsoftware/a/ah;

    sget-object v1, Lcom/speedsoftware/a/ai;->d:Lcom/speedsoftware/a/ai;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/ah;-><init>(Lcom/speedsoftware/a/ai;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v8}, Lcom/speedsoftware/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    new-array v6, v1, [B

    iget-object v7, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v7, v6, v1}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v1, Lcom/speedsoftware/a/w;

    invoke-direct {v1, v8, v6}, Lcom/speedsoftware/a/w;-><init>(Lcom/speedsoftware/a/d;[B)V

    iget-object v6, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    iget-object v1, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    invoke-virtual {v1}, Lcom/speedsoftware/a/w;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/speedsoftware/a/ah;

    sget-object v1, Lcom/speedsoftware/a/ai;->i:Lcom/speedsoftware/a/ai;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/ah;-><init>(Lcom/speedsoftware/a/ai;)V

    throw v0

    :cond_5
    move v1, v3

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/16 v7, 0x8

    invoke-interface {v6, v1, v7}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v6, Lcom/speedsoftware/a/ar;

    invoke-direct {v6, v8, v1}, Lcom/speedsoftware/a/ar;-><init>(Lcom/speedsoftware/a/d;[B)V

    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x7

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/4 v7, 0x7

    invoke-interface {v6, v1, v7}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v6, Lcom/speedsoftware/a/a;

    invoke-direct {v6, v8, v1}, Lcom/speedsoftware/a/a;-><init>(Lcom/speedsoftware/a/d;[B)V

    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x6

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/4 v7, 0x6

    invoke-interface {v6, v1, v7}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v6, Lcom/speedsoftware/a/i;

    invoke-direct {v6, v8, v1}, Lcom/speedsoftware/a/i;-><init>(Lcom/speedsoftware/a/d;[B)V

    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/speedsoftware/a/i;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/speedsoftware/a/i;->f()S

    move-result v1

    int-to-long v9, v1

    add-long v6, v7, v9

    iget-object v1, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v1, v6, v7}, Lcom/speedsoftware/a/s;->a(J)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/speedsoftware/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v8}, Lcom/speedsoftware/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    if-lez v0, :cond_7

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v2, v1, v0}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v0, Lcom/speedsoftware/a/n;

    invoke-direct {v0, v8, v1}, Lcom/speedsoftware/a/n;-><init>(Lcom/speedsoftware/a/d;[B)V

    :goto_5
    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/speedsoftware/a/b;->i:Lcom/speedsoftware/a/n;

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/speedsoftware/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/speedsoftware/a/n;-><init>(Lcom/speedsoftware/a/d;[B)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {v6}, Lcom/speedsoftware/a/g;->f()S

    move-result v1

    add-int/lit8 v1, v1, -0x7

    add-int/lit8 v1, v1, -0x4

    new-array v7, v1, [B

    iget-object v8, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v8, v7, v1}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v1, Lcom/speedsoftware/a/o;

    invoke-direct {v1, v6, v7}, Lcom/speedsoftware/a/o;-><init>(Lcom/speedsoftware/a/g;[B)V

    iget-object v6, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/speedsoftware/a/o;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/speedsoftware/a/o;->f()S

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v1}, Lcom/speedsoftware/a/o;->p()J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-object v1, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v1, v6, v7}, Lcom/speedsoftware/a/s;->a(J)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v6}, Lcom/speedsoftware/a/g;->f()S

    move-result v1

    add-int/lit8 v1, v1, -0x7

    add-int/lit8 v1, v1, -0x4

    new-array v7, v1, [B

    iget-object v8, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v8, v7, v1}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v1, Lcom/speedsoftware/a/ad;

    invoke-direct {v1, v6, v7}, Lcom/speedsoftware/a/ad;-><init>(Lcom/speedsoftware/a/g;[B)V

    invoke-virtual {v1}, Lcom/speedsoftware/a/ad;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/speedsoftware/a/ad;->f()S

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    iget-object v1, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v1, v6, v7}, Lcom/speedsoftware/a/s;->a(J)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x3

    new-array v1, v1, [B

    iget-object v7, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/4 v8, 0x3

    invoke-interface {v7, v1, v8}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v7, Lcom/speedsoftware/a/av;

    invoke-direct {v7, v6, v1}, Lcom/speedsoftware/a/av;-><init>(Lcom/speedsoftware/a/g;[B)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/av;->h()V

    invoke-static {}, Lcom/speedsoftware/a/b;->i()[I

    move-result-object v1

    invoke-virtual {v7}, Lcom/speedsoftware/a/av;->k()Lcom/speedsoftware/a/aw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/speedsoftware/a/aw;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0xa

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/16 v8, 0xa

    invoke-interface {v6, v1, v8}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v6, Lcom/speedsoftware/a/m;

    invoke-direct {v6, v7, v1}, Lcom/speedsoftware/a/m;-><init>(Lcom/speedsoftware/a/av;[B)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/m;->h()V

    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v6, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    const/16 v8, 0x8

    invoke-interface {v6, v1, v8}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v6, Lcom/speedsoftware/a/v;

    invoke-direct {v6, v7, v1}, Lcom/speedsoftware/a/v;-><init>(Lcom/speedsoftware/a/av;[B)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/v;->h()V

    iget-object v1, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v7}, Lcom/speedsoftware/a/av;->f()S

    move-result v1

    add-int/lit8 v1, v1, -0x7

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0x3

    new-array v6, v1, [B

    iget-object v8, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v8, v6, v1}, Lcom/speedsoftware/a/s;->a([BI)I

    new-instance v1, Lcom/speedsoftware/a/ax;

    invoke-direct {v1, v7, v6}, Lcom/speedsoftware/a/ax;-><init>(Lcom/speedsoftware/a/av;[B)V

    invoke-virtual {v1}, Lcom/speedsoftware/a/ax;->h()V

    iget-object v6, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/d;

    invoke-virtual {v0}, Lcom/speedsoftware/a/d;->g()Lcom/speedsoftware/a/bd;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/a/bd;->c:Lcom/speedsoftware/a/bd;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/speedsoftware/a/b;->o:J

    check-cast v0, Lcom/speedsoftware/a/o;

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->p()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/speedsoftware/a/b;->o:J

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/speedsoftware/a/s;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/speedsoftware/a/o;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/d;

    invoke-virtual {v0}, Lcom/speedsoftware/a/d;->g()Lcom/speedsoftware/a/bd;

    move-result-object v3

    sget-object v4, Lcom/speedsoftware/a/bd;->c:Lcom/speedsoftware/a/bd;

    invoke-virtual {v3, v4}, Lcom/speedsoftware/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/speedsoftware/a/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    invoke-interface {v0}, Lcom/speedsoftware/a/s;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/a/b;->c:Lcom/speedsoftware/a/s;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->j:Lcom/speedsoftware/a/ay;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ay;->h()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/speedsoftware/a/o;
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/b;->l:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/a/b;->f:Ljava/util/List;

    iget v2, p0, Lcom/speedsoftware/a/b;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/speedsoftware/a/b;->l:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/d;

    invoke-virtual {v0}, Lcom/speedsoftware/a/d;->g()Lcom/speedsoftware/a/bd;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/a/bd;->c:Lcom/speedsoftware/a/bd;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/speedsoftware/a/o;

    goto :goto_0
.end method

.method public final e()Lcom/speedsoftware/a/bc;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->d:Lcom/speedsoftware/a/bc;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    invoke-virtual {v0}, Lcom/speedsoftware/a/w;->i()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mainheader is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/speedsoftware/a/w;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->h:Lcom/speedsoftware/a/w;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/b;->g:Lcom/speedsoftware/a/x;

    invoke-virtual {v0}, Lcom/speedsoftware/a/x;->j()Z

    move-result v0

    return v0
.end method
