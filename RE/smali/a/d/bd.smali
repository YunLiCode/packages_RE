.class public La/d/bd;
.super Ljava/net/URLConnection;

# interfaces
.implements La/d/bb;


# static fields
.field static final a:I

.field static final b:I

.field static c:La/e/e;

.field static d:J

.field static e:Z

.field protected static f:La/d/d;


# instance fields
.field private A:La/d/f;

.field g:La/d/t;

.field h:La/d/bm;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Z

.field m:I

.field n:[La/b;

.field o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:I

.field private z:La/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "."

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, La/d/bd;->a:I

    const-string v0, ".."

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, La/d/bd;->b:I

    invoke-static {}, La/e/e;->a()La/e/e;

    move-result-object v0

    sput-object v0, La/d/bd;->c:La/e/e;

    :try_start_0
    const-string v0, "a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "jcifs.smb.client.attrExpirationPeriod"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, La/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, La/d/bd;->d:J

    const-string v0, "jcifs.smb.client.ignoreCopyToException"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La/d/bd;->e:Z

    new-instance v0, La/d/d;

    invoke-direct {v0}, La/d/d;-><init>()V

    sput-object v0, La/d/bd;->f:La/d/d;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private constructor <init>(La/d/bd;Ljava/lang/String;IIJJJ)V
    .locals 4

    iget v0, p1, La/d/bd;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, La/d/bd;->k:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smb://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, La/d/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    :goto_1
    invoke-direct {p0, v0}, La/d/bd;-><init>(Ljava/net/URL;)V

    iget-object v0, p1, La/d/bd;->g:La/d/t;

    iput-object v0, p0, La/d/bd;->g:La/d/t;

    iget-object v0, p1, La/d/bd;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, La/d/bd;->h:La/d/bm;

    iput-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, p1, La/d/bd;->A:La/d/f;

    iput-object v0, p0, La/d/bd;->A:La/d/f;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p1, La/d/bd;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "\\"

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    :goto_2
    iput p3, p0, La/d/bd;->k:I

    iput p4, p0, La/d/bd;->t:I

    iput-wide p5, p0, La/d/bd;->r:J

    iput-wide p7, p0, La/d/bd;->s:J

    iput-wide p9, p0, La/d/bd;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/bd;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, La/d/bd;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/d/bd;->w:J

    iput-wide v0, p0, La/d/bd;->u:J

    return-void

    :cond_3
    invoke-direct {p1}, La/d/bd;->r()Ljava/lang/String;

    iget-object v0, p1, La/d/bd;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-direct {p1}, La/d/bd;->l()La/b;

    move-result-object v0

    invoke-virtual {v0}, La/b;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La/b/g;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, La/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g;

    invoke-virtual {v0}, La/b/g;->j()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    iput v0, p1, La/d/bd;->k:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    iput v0, p1, La/d/bd;->k:I

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, La/d/bd;->url:Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit8 v0, p4, 0x10

    if-lez v0, :cond_8

    const-string v0, "/"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    iget-object v0, p1, La/d/bd;->i:Ljava/lang/String;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, La/d/bd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, La/d/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0}, La/d/bd;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/d/t;)V
    .locals 3

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, La/d/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, La/d/bd;-><init>(Ljava/net/URL;La/d/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    new-instance v0, La/d/t;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, La/d/bd;-><init>(Ljava/net/URL;La/d/t;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;La/d/t;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x7

    iput v0, p0, La/d/bd;->y:I

    iput-object v1, p0, La/d/bd;->z:La/d/x;

    iput-object v1, p0, La/d/bd;->A:La/d/f;

    iput-object v1, p0, La/d/bd;->h:La/d/bm;

    if-nez p2, :cond_0

    new-instance p2, La/d/t;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, La/d/t;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, La/d/bd;->g:La/d/t;

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    return-void
.end method

.method private a(IIII)I
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, La/d/bd;->a()V

    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, La/d/bd;->c:La/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/d/bd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/e;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->f:La/d/bi;

    iget-object v0, v0, La/d/bi;->e:La/d/bk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La/d/bk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, La/d/af;

    invoke-direct {v7}, La/d/af;-><init>()V

    new-instance v0, La/d/ae;

    iget-object v1, p0, La/d/bd;->i:Ljava/lang/String;

    iget v4, p0, La/d/bd;->y:I

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/d/ae;-><init>(Ljava/lang/String;IIIII)V

    instance-of v1, p0, La/d/bh;

    if-eqz v1, :cond_1

    iget v1, v0, La/d/ae;->b:I

    or-int/lit8 v1, v1, 0x16

    iput v1, v0, La/d/ae;->b:I

    iget v1, v0, La/d/ae;->c:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, La/d/ae;->c:I

    iput-boolean v8, v7, La/d/af;->N:Z

    :cond_1
    invoke-virtual {p0, v0, v7}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget v0, v7, La/d/af;->c:I

    iget v1, v7, La/d/af;->D:I

    and-int/lit16 v1, v1, 0x7fff

    iput v1, p0, La/d/bd;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, La/d/bd;->d:J

    add-long/2addr v1, v3

    iput-wide v1, p0, La/d/bd;->u:J

    iput-boolean v8, p0, La/d/bd;->x:Z

    :goto_0
    return v0

    :cond_2
    new-instance v0, La/d/ak;

    invoke-direct {v0}, La/d/ak;-><init>()V

    new-instance v1, La/d/aj;

    iget-object v2, p0, La/d/bd;->i:Ljava/lang/String;

    invoke-direct {v1, v2, p2, p1}, La/d/aj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1, v0}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget v0, v0, La/d/ak;->b:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)La/d/j;
    .locals 5

    invoke-virtual {p0}, La/d/bd;->a()V

    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, La/d/bd;->c:La/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/e;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->f:La/d/bi;

    iget-object v0, v0, La/d/bi;->e:La/d/bk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La/d/bk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/d/by;

    invoke-direct {v0, p2}, La/d/by;-><init>(I)V

    new-instance v1, La/d/bx;

    invoke-direct {v1, p1, p2}, La/d/bx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget-object v0, v0, La/d/by;->a:La/d/j;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, La/d/am;

    iget-object v1, p0, La/d/bd;->h:La/d/bm;

    iget-object v1, v1, La/d/bm;->f:La/d/bi;

    iget-object v1, v1, La/d/bi;->e:La/d/bk;

    iget-object v1, v1, La/d/bk;->s:La/d/bl;

    iget v1, v1, La/d/bl;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, La/d/am;-><init>(J)V

    new-instance v1, La/d/al;

    invoke-direct {v1, p1}, La/d/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, La/d/bd;->a(La/d/u;La/d/u;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-char v4, v3, v2

    const/16 v5, 0x26

    if-ne v4, v5, :cond_2

    if-le v0, v1, :cond_0

    new-instance v4, Ljava/lang/String;

    sub-int v5, v0, v1

    invoke-direct {v4, v3, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    move v0, v2

    goto :goto_2

    :cond_3
    if-le v0, v1, :cond_4

    new-instance v2, Ljava/lang/String;

    sub-int v4, v0, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, La/d/bd;->c:La/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/e;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/d/y;

    invoke-direct {v0, p1}, La/d/y;-><init>(I)V

    invoke-direct {p0}, La/d/bd;->k()La/d/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/d/bd;->a(La/d/u;La/d/u;)V

    return-void
.end method

.method private a(IJJ)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0}, La/d/bd;->e()Z

    iget v0, p0, La/d/bd;->t:I

    and-int/lit8 v2, v0, 0x10

    const/16 v3, 0x100

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v3, v2, v0}, La/d/bd;->a(IIII)I

    move-result v1

    new-instance v0, La/d/cb;

    or-int/2addr v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, La/d/cb;-><init>(IIJJ)V

    new-instance v2, La/d/cc;

    invoke-direct {v2}, La/d/cc;-><init>()V

    invoke-virtual {p0, v0, v2}, La/d/bd;->a(La/d/u;La/d/u;)V

    invoke-direct {p0, v1}, La/d/bd;->a(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/d/bd;->u:J

    return-void

    :cond_0
    const/16 v0, 0x40

    goto :goto_0
.end method

.method private a(La/d/bd;[[BILa/d/be;La/d/an;La/d/ao;)V
    .locals 15

    iget-wide v2, p0, La/d/bd;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/16 v2, 0x11

    iput v2, p0, La/d/bd;->t:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La/d/bd;->r:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La/d/bd;->s:J

    const/4 v2, 0x0

    iput-boolean v2, p0, La/d/bd;->x:Z

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-direct {p0, v2, v3}, La/d/bd;->a(Ljava/lang/String;I)La/d/j;

    move-result-object v2

    invoke-interface {v2}, La/d/j;->a()I

    move-result v3

    iput v3, p0, La/d/bd;->t:I

    invoke-interface {v2}, La/d/j;->b()J

    move-result-wide v3

    iput-wide v3, p0, La/d/bd;->r:J

    invoke-interface {v2}, La/d/j;->c()J

    move-result-wide v2

    iput-wide v2, p0, La/d/bd;->s:J

    const/4 v2, 0x1

    iput-boolean v2, p0, La/d/bd;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, La/d/bd;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, La/d/bd;->u:J

    :cond_0
    invoke-virtual {p0}, La/d/bd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p1 .. p1}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/d/bd;->j()V

    iget v3, p0, La/d/bd;->t:I

    iget-wide v4, p0, La/d/bd;->r:J

    iget-wide v6, p0, La/d/bd;->s:J

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v7}, La/d/bd;->a(IJJ)V
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v2, "*"

    invoke-direct {p0, v2}, La/d/bd;->a(Ljava/lang/String;)[La/d/bd;

    move-result-object v14

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    :try_start_1
    array-length v2, v14

    if-ge v13, v2, :cond_7

    new-instance v2, La/d/bd;

    aget-object v3, v14, v13

    invoke-virtual {v3}, La/d/bd;->d()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v14, v13

    iget v5, v3, La/d/bd;->k:I

    aget-object v3, v14, v13

    iget v6, v3, La/d/bd;->t:I

    aget-object v3, v14, v13

    iget-wide v7, v3, La/d/bd;->r:J

    aget-object v3, v14, v13

    iget-wide v9, v3, La/d/bd;->s:J

    aget-object v3, v14, v13

    iget-wide v11, v3, La/d/bd;->v:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, La/d/bd;-><init>(La/d/bd;Ljava/lang/String;IIJJJ)V

    aget-object v3, v14, v13

    move-object v4, v2

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, La/d/bd;->a(La/d/bd;[[BILa/d/be;La/d/an;La/d/ao;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, La/d/bc;->a()I

    move-result v3

    const v4, -0x3fffffde

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, La/d/bc;->a()I

    move-result v3

    const v4, -0x3fffffcb

    if-eq v3, v4, :cond_1

    throw v2

    :catch_1
    move-exception v2

    new-instance v3, La/d/bc;

    iget-object v4, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, La/d/bc;

    iget-object v4, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x80

    :try_start_2
    invoke-virtual {p0, v2, v3, v4}, La/d/bd;->a(III)V
    :try_end_2
    .catch La/d/bc; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x52

    const/16 v3, 0x102

    :try_start_3
    iget v4, p0, La/d/bd;->t:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, La/d/bd;->a(III)V
    :try_end_3
    .catch La/d/w; {:try_start_3 .. :try_end_3} :catch_4
    .catch La/d/bc; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move v8, v2

    :goto_2
    :try_start_4
    iget v2, p0, La/d/bd;->j:I

    move-object/from16 v0, p5

    move/from16 v1, p3

    invoke-virtual {v0, v2, v6, v7, v1}, La/d/an;->a(IJI)V

    aget-object v2, p2, v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, La/d/ao;->e([B)V

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, v0, v1}, La/d/bd;->a(La/d/u;La/d/u;)V

    monitor-enter p4
    :try_end_4
    .catch La/d/bc; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p4

    iget-object v2, v0, La/d/be;->f:La/d/bc;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, La/d/be;->f:La/d/bc;

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit p4

    throw v2
    :try_end_6
    .catch La/d/bc; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    :try_start_7
    sget-boolean v3, La/d/bd;->e:Z

    if-nez v3, :cond_a

    new-instance v3, La/d/bc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to copy file from ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/d/bd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, La/d/bd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    invoke-direct {p0}, La/d/bd;->q()V

    throw v2

    :catch_4
    move-exception v2

    :try_start_8
    move-object/from16 v0, p1

    iget v3, v0, La/d/bd;->t:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, La/d/bd;->t:I

    and-int/lit8 v3, v2, -0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v7}, La/d/bd;->a(IJJ)V

    const/16 v2, 0x52

    const/16 v3, 0x102

    iget v4, p0, La/d/bd;->t:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, La/d/bd;->a(III)V

    goto/16 :goto_1

    :cond_3
    throw v2
    :try_end_8
    .catch La/d/bc; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :goto_3
    :try_start_9
    move-object/from16 v0, p4

    iget-boolean v2, v0, La/d/be;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v2, :cond_5

    :try_start_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v2

    :try_start_b
    new-instance v3, La/d/bc;

    move-object/from16 v0, p1

    iget-object v4, v0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    move-object/from16 v0, p4

    iget-object v2, v0, La/d/be;->f:La/d/bc;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, La/d/be;->f:La/d/bc;

    throw v2

    :cond_6
    move-object/from16 v0, p6

    iget v2, v0, La/d/ao;->D:I

    if-gtz v2, :cond_8

    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v2, La/d/cb;

    move-object/from16 v0, p1

    iget v3, v0, La/d/bd;->j:I

    iget v4, p0, La/d/bd;->t:I

    iget-wide v5, p0, La/d/bd;->r:J

    iget-wide v7, p0, La/d/bd;->s:J

    invoke-direct/range {v2 .. v8}, La/d/cb;-><init>(IIJJ)V

    new-instance v3, La/d/cc;

    invoke-direct {v3}, La/d/cc;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/d/bd;->a(La/d/u;La/d/u;)V

    invoke-direct/range {p1 .. p1}, La/d/bd;->q()V
    :try_end_c
    .catch La/d/bc; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-direct {p0}, La/d/bd;->q()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    :try_start_d
    aget-object v3, p2, v8

    move-object/from16 v0, p6

    iget v4, v0, La/d/ao;->D:I

    move-object/from16 v2, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, La/d/be;->a([BILa/d/bd;J)V

    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    :try_start_e
    move-object/from16 v0, p6

    iget v3, v0, La/d/ao;->D:I
    :try_end_e
    .catch La/d/bc; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    int-to-long v3, v3

    add-long/2addr v6, v3

    move v8, v2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    :try_start_f
    sget-object v3, La/d/bd;->c:La/e/e;

    sget v3, La/e/e;->a:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    sget-object v3, La/d/bd;->c:La/e/e;

    invoke-virtual {v2, v3}, La/d/bc;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    invoke-direct {p0}, La/d/bd;->q()V

    goto :goto_4
.end method

.method private a(La/d/u;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    instance-of v0, p1, La/d/y;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, La/d/bd;->a()V

    sget-object v0, La/d/bd;->f:La/d/d;

    iget-object v1, p0, La/d/bd;->h:La/d/bm;

    iget-object v1, v1, La/d/bm;->f:La/d/bi;

    iget-object v1, v1, La/d/bi;->e:La/d/bk;

    iget-object v1, v1, La/d/bk;->A:Ljava/lang/String;

    iget-object v3, p0, La/d/bd;->h:La/d/bm;

    iget-object v3, v3, La/d/bm;->c:Ljava/lang/String;

    iget-object v4, p0, La/d/bd;->i:Ljava/lang/String;

    iget-object v5, p0, La/d/bd;->g:La/d/t;

    invoke-virtual {v0, v1, v3, v4, v5}, La/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/d/t;)La/d/f;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_f

    iget-byte v0, p1, La/d/u;->g:B

    sparse-switch v0, :sswitch_data_0

    const-string v0, "A:"

    move-object v1, v0

    :goto_1
    move-object v4, v5

    :goto_2
    :try_start_0
    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    sget-object v0, La/d/bd;->c:La/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DFS redirect: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/e/e;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, La/d/f;->c:Ljava/lang/String;

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)La/b;

    move-result-object v0

    iget-object v3, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-static {v0, v3}, La/d/bk;->a(La/b;I)La/d/bk;

    move-result-object v0

    invoke-virtual {v0}, La/d/bk;->a()V

    iget-object v3, p0, La/d/bd;->g:La/d/t;

    invoke-virtual {v0, v3}, La/d/bk;->a(La/d/t;)La/d/bi;

    move-result-object v0

    iget-object v3, v4, La/d/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, La/d/bi;->a(Ljava/lang/String;Ljava/lang/String;)La/d/bm;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->h:La/d/bm;

    if-eq v4, v5, :cond_3

    iget-object v0, v4, La/d/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, La/d/f;->j:Ljava/util/Map;

    iget-object v3, v4, La/d/f;->k:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v2, :cond_5

    throw v2

    :sswitch_0
    move-object v0, p1

    check-cast v0, La/d/as;

    iget-byte v0, v0, La/d/as;->S:B

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    const-string v0, "A:"

    move-object v1, v0

    goto :goto_1

    :pswitch_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v3, v0, La/d/bc;

    if-eqz v3, :cond_4

    check-cast v0, La/d/bc;

    :goto_4
    iget-object v3, v4, La/d/f;->i:La/d/f;

    if-ne v3, v5, :cond_e

    move-object v2, v0

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v3, La/d/bc;

    iget-object v6, v4, La/d/f;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_4

    :cond_5
    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_6

    sget-object v0, La/d/bd;->c:La/e/e;

    invoke-virtual {v0, v1}, La/e/e;->println(Ljava/lang/Object;)V

    :cond_6
    iput-object v1, p0, La/d/bd;->A:La/d/f;

    iget v0, v1, La/d/f;->a:I

    if-gez v0, :cond_b

    iput v7, v1, La/d/f;->a:I

    :cond_7
    :goto_5
    iget-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    iget v2, v1, La/d/f;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "\\"

    :cond_8
    iget-object v2, v1, La/d/f;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, La/d/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v1, p1, La/d/u;->A:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, La/d/u;->A:Ljava/lang/String;

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz p1, :cond_0

    iput-object v0, p1, La/d/u;->A:Ljava/lang/String;

    iget v0, p1, La/d/u;->m:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, La/d/u;->m:I

    goto/16 :goto_0

    :cond_b
    iget v0, v1, La/d/f;->a:I

    iget-object v2, p0, La/d/bd;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_7

    iget-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v1, La/d/f;->a:I

    goto :goto_5

    :cond_c
    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-boolean v0, v0, La/d/bm;->h:Z

    if-eqz v0, :cond_d

    instance-of v0, p1, La/d/q;

    if-nez v0, :cond_d

    instance-of v0, p1, La/d/y;

    if-nez v0, :cond_d

    instance-of v0, p1, La/d/ac;

    if-nez v0, :cond_d

    new-instance v0, La/d/bc;

    const v1, -0x3ffffddb

    invoke-direct {v0, v1, v7}, La/d/bc;-><init>(IZ)V

    throw v0

    :cond_d
    if-eqz p1, :cond_0

    iget v0, p1, La/d/u;->m:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, La/d/u;->m:I

    goto/16 :goto_0

    :cond_e
    move-object v4, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 13

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v0, La/d/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directory must end with \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/d/bd;->t()I

    move-result v0

    if-eq v0, v10, :cond_1

    new-instance v0, La/d/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested list operations is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, La/d/bd;->f:La/d/d;

    invoke-direct {p0}, La/d/bd;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, La/d/bd;->g:La/d/t;

    invoke-virtual {v0, v2, v7}, La/d/d;->a(Ljava/lang/String;La/d/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-direct {p0}, La/d/bd;->v()[La/d/h;

    move-result-object v2

    move v0, v3

    :goto_0
    array-length v7, v2

    if-ge v0, v7, :cond_3

    aget-object v7, v2, v0

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    if-lt v2, v10, :cond_3

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v0, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3
    invoke-direct {p0}, La/d/bd;->m()La/b;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    if-eqz v1, :cond_8

    :try_start_1
    invoke-direct {p0}, La/d/bd;->o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-direct {p0}, La/d/bd;->w()[La/d/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :goto_2
    move v2, v3

    :goto_3
    :try_start_3
    array-length v7, v1

    if-ge v2, v7, :cond_8

    aget-object v7, v1, v2

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    if-lt v2, v9, :cond_5

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    new-instance v1, La/d/n;

    invoke-direct {v1}, La/d/n;-><init>()V

    new-instance v2, La/d/o;

    invoke-direct {v2}, La/d/o;-><init>()V

    invoke-virtual {p0, v1, v2}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget v1, v2, La/d/at;->P:I

    if-eqz v1, :cond_7

    new-instance v0, La/d/bc;

    iget v1, v2, La/d/at;->P:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/d/bc;-><init>(IZ)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, La/d/bd;->c:La/e/e;

    sget v1, La/e/e;->a:I

    if-lt v1, v9, :cond_6

    sget-object v1, La/d/bd;->c:La/e/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_6
    invoke-direct {p0}, La/d/bd;->n()La/b;

    move-result-object v1

    goto :goto_1

    :cond_7
    :try_start_4
    iget-object v1, v2, La/d/at;->R:[La/d/h;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v0, La/d/bc;

    if-nez v1, :cond_9

    new-instance v1, La/d/bc;

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    check-cast v0, La/d/bc;

    throw v0

    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/d/h;

    invoke-interface {v1}, La/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, La/d/bd;

    invoke-interface {v1}, La/d/h;->b()I

    move-result v3

    const/16 v4, 0x11

    move-object v1, p0

    move-wide v7, v5

    move-wide v9, v5

    invoke-direct/range {v0 .. v10}, La/d/bd;-><init>(La/d/bd;Ljava/lang/String;IIJJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    new-instance v1, La/d/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " directory must end with \'/\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, La/d/bn;

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v0}, La/d/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, La/d/bo;

    invoke-direct {v13}, La/d/bo;-><init>()V

    sget-object v1, La/d/bd;->c:La/e/e;

    sget v1, La/e/e;->a:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    sget-object v1, La/d/bd;->c:La/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doFindFirstNext: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, La/d/as;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La/e/e;->println(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget v14, v13, La/d/bo;->a:I

    new-instance v15, La/d/bq;

    iget v1, v13, La/d/bo;->aB:I

    iget-object v2, v13, La/d/bo;->aA:Ljava/lang/String;

    invoke-direct {v15, v14, v1, v2}, La/d/bq;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x2

    iput-byte v1, v13, La/d/bo;->L:B

    :goto_0
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    iget v1, v13, La/d/bo;->Q:I

    if-ge v12, v1, :cond_5

    iget-object v1, v13, La/d/bo;->R:[La/d/h;

    aget-object v2, v1, v12

    invoke-interface {v2}, La/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v4, La/d/bd;->a:I

    if-eq v1, v4, :cond_2

    sget v4, La/d/bd;->b:I

    if-ne v1, v4, :cond_3

    :cond_2
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, La/d/bd;

    const/4 v4, 0x1

    invoke-interface {v2}, La/d/h;->c()I

    move-result v5

    invoke-interface {v2}, La/d/h;->d()J

    move-result-wide v6

    invoke-interface {v2}, La/d/h;->e()J

    move-result-wide v8

    invoke-interface {v2}, La/d/h;->f()J

    move-result-wide v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, La/d/bd;-><init>(La/d/bd;Ljava/lang/String;IIJJJ)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    :cond_5
    iget-boolean v1, v13, La/d/bo;->S:Z

    if-nez v1, :cond_6

    iget v1, v13, La/d/bo;->Q:I

    if-eqz v1, :cond_6

    iget v1, v13, La/d/bo;->aB:I

    iget-object v2, v13, La/d/bo;->aA:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, La/d/as;->a(ILjava/lang/String;)V

    invoke-virtual {v13}, La/d/bo;->e()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v13}, La/d/bd;->a(La/d/u;La/d/u;)V

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v1, La/d/ac;

    invoke-direct {v1, v14}, La/d/ac;-><init>(I)V

    invoke-direct/range {p0 .. p0}, La/d/bd;->k()La/d/x;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, La/d/bd;->a(La/d/u;La/d/u;)V
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v1

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v2}, La/d/bc;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)[La/d/bd;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/d/bd;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, La/d/bd;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [La/d/bd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/bd;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, La/d/bd;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, La/d/bd;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/d/bc;

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_2
    invoke-direct {p0, v0, p1}, La/d/bd;->a(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, La/d/bc;

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, La/d/bd;->a()V

    new-instance v1, La/d/k;

    move-object/from16 v0, p0

    iget-object v2, v0, La/d/bd;->h:La/d/bm;

    iget-object v2, v2, La/d/bm;->f:La/d/bi;

    iget-object v2, v2, La/d/bi;->e:La/d/bk;

    iget-object v2, v2, La/d/bk;->s:La/d/bl;

    iget-object v2, v2, La/d/bl;->e:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-direct {v1, v2, v3}, La/d/k;-><init>(Ljava/lang/String;I)V

    new-instance v12, La/d/l;

    invoke-direct {v12}, La/d/l;-><init>()V

    move-object v13, v1

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget v1, v12, La/d/at;->P:I

    if-eqz v1, :cond_4

    iget v1, v12, La/d/at;->P:I

    const/16 v2, 0xea

    if-eq v1, v2, :cond_4

    new-instance v1, La/d/bc;

    iget v2, v12, La/d/at;->P:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/d/bc;-><init>(IZ)V

    throw v1

    :cond_1
    invoke-direct/range {p0 .. p0}, La/d/bd;->t()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance v1, La/d/k;

    move-object/from16 v0, p0

    iget-object v2, v0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, La/d/k;-><init>(Ljava/lang/String;I)V

    new-instance v12, La/d/l;

    invoke-direct {v12}, La/d/l;-><init>()V

    move-object v13, v1

    goto :goto_1

    :cond_3
    new-instance v1, La/d/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The requested list operations is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v1, v12, La/d/at;->P:I

    const/16 v2, 0xea

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    move/from16 v16, v1

    :goto_2
    if-eqz v16, :cond_7

    iget v1, v12, La/d/at;->Q:I

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    :goto_3
    const/4 v1, 0x0

    move v15, v1

    :goto_4
    if-ge v15, v14, :cond_8

    iget-object v1, v12, La/d/at;->R:[La/d/h;

    aget-object v2, v1, v15

    invoke-interface {v2}, La/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, La/d/bd;

    invoke-interface {v2}, La/d/h;->b()I

    move-result v4

    const/16 v5, 0x11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, La/d/bd;-><init>(La/d/bd;Ljava/lang/String;IIJJJ)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_2

    :cond_7
    iget v1, v12, La/d/at;->Q:I

    move v14, v1

    goto :goto_3

    :cond_8
    invoke-direct/range {p0 .. p0}, La/d/bd;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    const/16 v1, -0x29

    iput-byte v1, v13, La/d/as;->S:B

    const/4 v2, 0x0

    move-object v1, v12

    check-cast v1, La/d/l;

    iget-object v1, v1, La/d/l;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, La/d/as;->a(ILjava/lang/String;)V

    invoke-virtual {v12}, La/d/at;->e()V

    if-nez v16, :cond_0

    :cond_9
    return-void
.end method

.method private k()La/d/x;
    .locals 1

    iget-object v0, p0, La/d/bd;->z:La/d/x;

    if-nez v0, :cond_0

    new-instance v0, La/d/x;

    invoke-direct {v0}, La/d/x;-><init>()V

    iput-object v0, p0, La/d/bd;->z:La/d/x;

    :cond_0
    iget-object v0, p0, La/d/bd;->z:La/d/x;

    return-object v0
.end method

.method private l()La/b;
    .locals 2

    iget v0, p0, La/d/bd;->o:I

    if-nez v0, :cond_0

    invoke-direct {p0}, La/d/bd;->m()La/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/d/bd;->n:[La/b;

    iget v1, p0, La/d/bd;->o:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private m()La/b;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput v5, p0, La/d/bd;->o:I

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "server"

    invoke-static {v2, v3}, La/d/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-array v0, v6, [La/b;

    iput-object v0, p0, La/d/bd;->n:[La/b;

    iget-object v0, p0, La/d/bd;->n:[La/b;

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)La/b;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-direct {p0}, La/d/bd;->n()La/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v3, "address"

    invoke-static {v2, v3}, La/d/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    new-array v2, v6, [La/b;

    iput-object v2, p0, La/d/bd;->n:[La/b;

    iget-object v2, p0, La/d/bd;->n:[La/b;

    new-instance v3, La/b;

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v3, v0}, La/b;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v5

    invoke-direct {p0}, La/d/bd;->n()La/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    const-string v0, "\u0001\u0002__MSBROWSE__\u0002"

    invoke-static {v0}, La/b/g;->b(Ljava/lang/String;)La/b/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [La/b;

    iput-object v1, p0, La/d/bd;->n:[La/b;

    iget-object v1, p0, La/d/bd;->n:[La/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, La/b/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)La/b;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, La/d/bd;->n()La/b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La/d/t;->a()V

    sget-object v1, La/d/t;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    throw v0

    :cond_2
    sget-object v0, La/d/t;->a:Ljava/lang/String;

    invoke-static {v0, v6}, La/b;->a(Ljava/lang/String;Z)[La/b;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->n:[La/b;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v0, v6}, La/b;->a(Ljava/lang/String;Z)[La/b;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->n:[La/b;

    goto :goto_1

    :cond_5
    invoke-static {v0, v5}, La/b;->a(Ljava/lang/String;Z)[La/b;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->n:[La/b;

    goto :goto_1
.end method

.method private n()La/b;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, La/d/bd;->o:I

    iget-object v2, p0, La/d/bd;->n:[La/b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/d/bd;->n:[La/b;

    iget v1, p0, La/d/bd;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/bd;->o:I

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {p0}, La/d/bd;->l()La/b;

    move-result-object v4

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->f:La/d/bi;

    iget-object v0, v0, La/d/bi;->e:La/d/bk;

    :goto_0
    iget-object v1, p0, La/d/bd;->A:La/d/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/d/bd;->A:La/d/f;

    iget-object v1, v1, La/d/f;->c:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, La/d/bd;->h:La/d/bm;

    sget-object v6, La/d/bd;->f:La/d/d;

    iget-object v7, p0, La/d/bd;->h:La/d/bm;

    iget-object v7, v7, La/d/bm;->c:Ljava/lang/String;

    iget-object v8, p0, La/d/bd;->g:La/d/t;

    invoke-virtual {v6, v1, v7, v9, v8}, La/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/d/t;)La/d/f;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    iput-boolean v1, v5, La/d/bm;->h:Z

    iget-object v1, p0, La/d/bd;->h:La/d/bm;

    iget-boolean v1, v1, La/d/bm;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/d/bd;->h:La/d/bm;

    const/4 v5, 0x2

    iput v5, v1, La/d/bm;->a:I

    :cond_0
    :try_start_0
    sget-object v1, La/d/bd;->c:La/e/e;

    sget v1, La/e/e;->a:I

    const/4 v5, 0x3

    if-lt v1, v5, :cond_1

    sget-object v1, La/d/bd;->c:La/e/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doConnect: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/e/e;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, La/d/bd;->h:La/d/bm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, La/d/bm;->b(La/d/u;La/d/u;)V
    :try_end_0
    .catch La/d/w; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v4, v0}, La/d/bk;->a(La/b;I)La/d/bk;

    move-result-object v0

    iget-object v1, p0, La/d/bd;->g:La/d/t;

    invoke-virtual {v0, v1}, La/d/bk;->a(La/d/t;)La/d/bi;

    move-result-object v1

    iget-object v5, p0, La/d/bd;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v9}, La/d/bi;->a(Ljava/lang/String;Ljava/lang/String;)La/d/bm;

    move-result-object v1

    iput-object v1, p0, La/d/bd;->h:La/d/bm;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La/d/bd;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, La/d/bd;->q:Ljava/lang/String;

    if-nez v4, :cond_5

    sget-object v1, La/d/t;->e:La/d/t;

    invoke-virtual {v0, v1}, La/d/bk;->a(La/d/t;)La/d/bi;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, La/d/bi;->a(Ljava/lang/String;Ljava/lang/String;)La/d/bm;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    invoke-virtual {v0, v9, v9}, La/d/bm;->b(La/d/u;La/d/u;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La/d/r;->a(Ljava/lang/String;La/d/w;)La/d/t;

    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    if-lez v0, :cond_6

    iget v0, p0, La/d/bd;->o:I

    iget-object v4, p0, La/d/bd;->n:[La/b;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    :goto_4
    if-eqz v2, :cond_6

    sget-object v0, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v0}, La/d/w;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_6
    throw v1

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget v0, v0, La/d/bm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, La/d/bd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, La/d/bd;->j:I

    invoke-direct {p0, v0}, La/d/bd;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/bd;->l:Z

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 13

    const/4 v5, 0x0

    const/16 v12, 0x2e

    const/4 v6, 0x0

    const/16 v11, 0x2f

    const/4 v1, 0x1

    iget-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v0, v7

    new-array v8, v0, [C

    array-length v9, v7

    move v0, v6

    move v2, v6

    move v4, v6

    :goto_0
    if-ge v4, v9, :cond_9

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v0, v7, v4

    if-eq v0, v11, :cond_2

    move-object v0, v5

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    aget-char v3, v7, v4

    aput-char v3, v8, v2

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    :pswitch_1
    aget-char v3, v7, v4

    if-eq v3, v11, :cond_0

    aget-char v3, v7, v4

    if-ne v3, v12, :cond_4

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v9, :cond_3

    add-int/lit8 v3, v4, 0x1

    aget-char v3, v7, v3

    if-ne v3, v11, :cond_4

    :cond_3
    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v4, 0x1

    if-ge v3, v9, :cond_7

    aget-char v3, v7, v4

    if-ne v3, v12, :cond_7

    add-int/lit8 v3, v4, 0x1

    aget-char v3, v7, v3

    if-ne v3, v12, :cond_7

    add-int/lit8 v3, v4, 0x2

    if-ge v3, v9, :cond_5

    add-int/lit8 v3, v4, 0x2

    aget-char v3, v7, v3

    if-ne v3, v11, :cond_7

    :cond_5
    add-int/lit8 v3, v4, 0x2

    if-eq v2, v1, :cond_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_1

    add-int/lit8 v4, v2, -0x1

    aget-char v4, v8, v4

    if-ne v4, v11, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    :pswitch_2
    aget-char v3, v7, v4

    if-ne v3, v11, :cond_8

    move v0, v1

    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-char v10, v7, v4

    aput-char v10, v8, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v6, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    if-le v2, v1, :cond_e

    add-int/lit8 v0, v2, -0x1

    iget-object v2, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_b

    iget-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    const-string v0, "\\"

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-ne v2, v0, :cond_c

    iget-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    const-string v0, "\\"

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v3, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/d/bd;->q:Ljava/lang/String;

    iget-object v1, p0, La/d/bd;->p:Ljava/lang/String;

    aget-char v3, v8, v0

    if-ne v3, v11, :cond_d

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    iget-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    const/16 v1, 0x5c

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    iput-object v5, p0, La/d/bd;->q:Ljava/lang/String;

    const-string v0, "\\"

    iput-object v0, p0, La/d/bd;->i:Ljava/lang/String;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private t()I
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, La/d/bd;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    iput v1, p0, La/d/bd;->k:I

    :cond_0
    :goto_0
    iget v0, p0, La/d/bd;->k:I

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La/d/bd;->a()V

    iget-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    iput v0, p0, La/d/bd;->k:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->d:Ljava/lang/String;

    const-string v1, "LPT1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    iput v0, p0, La/d/bd;->k:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->d:Ljava/lang/String;

    const-string v1, "COMM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    iput v0, p0, La/d/bd;->k:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    iput v0, p0, La/d/bd;->k:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput v2, p0, La/d/bd;->k:I

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-direct {p0}, La/d/bd;->l()La/b;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, La/b;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La/b/g;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, La/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g;

    invoke-virtual {v0}, La/b/g;->j()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_9

    :cond_8
    iput v2, p0, La/d/bd;->k:I

    iget v0, p0, La/d/bd;->k:I

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, La/d/bc;

    iget-object v2, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    const/4 v0, 0x4

    iput v0, p0, La/d/bd;->k:I

    goto/16 :goto_0
.end method

.method private u()J
    .locals 2

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, La/d/bd;->e()Z

    iget-wide v0, p0, La/d/bd;->s:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private v()[La/d/h;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ncacn_np:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, La/d/bd;->l()La/b;

    move-result-object v1

    invoke-virtual {v1}, La/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\\PIPE\\netdfs]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/d/bd;->g:La/d/t;

    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/String;La/d/t;)La/a/f;

    move-result-object v1

    :try_start_0
    new-instance v0, La/a/a/a;

    invoke-direct {p0}, La/d/bd;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a/f;->a(La/a/g;)V

    iget v2, v0, La/a/a/a;->a:I

    if-eqz v2, :cond_1

    new-instance v2, La/d/bc;

    iget v0, v0, La/a/a/a;->a:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La/d/bc;-><init>(IZ)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, La/a/f;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, La/a/a/a;->d()[La/d/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v1}, La/a/f;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    if-lt v2, v4, :cond_2

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    if-lt v2, v4, :cond_0

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method private w()[La/d/h;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, La/a/a/b;

    iget-object v1, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ncacn_np:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, La/d/bd;->l()La/b;

    move-result-object v2

    invoke-virtual {v2}, La/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[\\PIPE\\srvsvc]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/d/bd;->g:La/d/t;

    invoke-static {v1, v2}, La/a/f;->a(Ljava/lang/String;La/d/t;)La/a/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, La/a/f;->a(La/a/g;)V

    iget v2, v0, La/a/a/b;->a:I

    if-eqz v2, :cond_1

    new-instance v2, La/d/bc;

    iget v0, v0, La/a/a/b;->a:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La/d/bc;-><init>(IZ)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, La/a/f;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, La/a/a/b;->d()[La/d/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v1}, La/a/f;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    if-lt v2, v4, :cond_2

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, La/d/bd;->c:La/e/e;

    sget v2, La/e/e;->a:I

    if-lt v2, v4, :cond_0

    sget-object v2, La/d/bd;->c:La/e/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/d/bd;->connect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/d/bc;

    const-string v2, "Failed to connect to server"

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, La/d/bc;

    const-string v2, "Failed to connect to server"

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(III)V
    .locals 1

    invoke-virtual {p0}, La/d/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/d/bd;->a(IIII)I

    move-result v0

    iput v0, p0, La/d/bd;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/bd;->l:Z

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget v0, v0, La/d/bm;->i:I

    iput v0, p0, La/d/bd;->m:I

    goto :goto_0
.end method

.method public final a(La/d/bd;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-direct {p1}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, La/d/bc;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, v2}, La/d/bd;->a(La/d/u;)V

    invoke-direct {p1, v2}, La/d/bd;->a(La/d/u;)V

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v1, p1, La/d/bd;->h:La/d/bm;

    invoke-virtual {v0, v1}, La/d/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, La/d/bc;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    sget-object v0, La/d/bd;->c:La/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renameTo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/d/bd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, La/d/bd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/e;->println(Ljava/lang/String;)V

    :cond_3
    iput-wide v3, p0, La/d/bd;->w:J

    iput-wide v3, p0, La/d/bd;->u:J

    iput-wide v3, p1, La/d/bd;->u:J

    new-instance v0, La/d/ap;

    iget-object v1, p0, La/d/bd;->i:Ljava/lang/String;

    iget-object v2, p1, La/d/bd;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La/d/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, La/d/bd;->k()La/d/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/d/bd;->a(La/d/u;La/d/u;)V

    return-void
.end method

.method final a(La/d/u;La/d/u;)V
    .locals 2

    :goto_0
    invoke-direct {p0, p1}, La/d/bd;->a(La/d/u;)V

    :try_start_0
    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    invoke-virtual {v0, p1, p2}, La/d/bm;->a(La/d/u;La/d/u;)V
    :try_end_0
    .catch La/d/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, La/d/f;->g:Z

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    invoke-virtual {p1}, La/d/u;->e()V

    goto :goto_0
.end method

.method public final b(La/d/bd;)V
    .locals 14

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    iget-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/d/bd;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/d/bc;

    const-string v1, "Invalid operation for workgroups or servers"

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, La/d/an;

    invoke-direct {v7}, La/d/an;-><init>()V

    new-instance v6, La/d/ao;

    invoke-direct {v6}, La/d/ao;-><init>()V

    invoke-virtual {p0}, La/d/bd;->a()V

    invoke-virtual {p1}, La/d/bd;->a()V

    invoke-direct {p0, v11}, La/d/bd;->a(La/d/u;)V

    :try_start_0
    invoke-direct {p0}, La/d/bd;->l()La/b;

    move-result-object v0

    invoke-direct {p1}, La/d/bd;->l()La/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, La/d/bd;->p:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v10, p1, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/d/bc;

    const-string v1, "Source and destination paths overlap."

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_2
    new-instance v4, La/d/be;

    invoke-direct {v4, p0}, La/d/be;-><init>(La/d/bd;)V

    invoke-virtual {v4, v13}, La/d/be;->setDaemon(Z)V

    invoke-virtual {v4}, La/d/be;->start()V

    iget-object v0, p0, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->f:La/d/bi;

    iget-object v0, v0, La/d/bi;->e:La/d/bk;

    iget-object v1, p1, La/d/bd;->h:La/d/bm;

    iget-object v1, v1, La/d/bm;->f:La/d/bi;

    iget-object v1, v1, La/d/bi;->e:La/d/bk;

    iget v2, v0, La/d/bk;->v:I

    iget v3, v1, La/d/bk;->v:I

    if-ge v2, v3, :cond_3

    iget v2, v0, La/d/bk;->v:I

    iput v2, v1, La/d/bk;->v:I

    :goto_0
    iget v1, v0, La/d/bk;->w:I

    add-int/lit8 v1, v1, -0x46

    iget v0, v0, La/d/bk;->v:I

    add-int/lit8 v0, v0, -0x46

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, La/d/bd;->a(La/d/bd;[[BILa/d/be;La/d/an;La/d/ao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v11

    move v6, v12

    move-object v7, v11

    invoke-virtual/range {v4 .. v9}, La/d/be;->a([BILa/d/bd;J)V

    return-void

    :cond_3
    iget v1, v1, La/d/bk;->v:I

    iput v1, v0, La/d/bk;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v11

    move v6, v12

    move-object v7, v11

    invoke-virtual/range {v4 .. v9}, La/d/be;->a([BILa/d/bd;J)V

    throw v0
.end method

.method final b()Z
    .locals 2

    iget-boolean v0, p0, La/d/bd;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/d/bd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/d/bd;->m:I

    iget-object v1, p0, La/d/bd;->h:La/d/bm;

    iget v1, v1, La/d/bm;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 0

    invoke-direct {p0}, La/d/bd;->q()V

    return-void
.end method

.method public connect()V
    .locals 3

    invoke-direct {p0}, La/d/bd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    invoke-direct {p0}, La/d/bd;->m()La/b;

    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, La/d/bd;->o()V
    :try_end_0
    .catch La/d/w; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0}, La/d/bd;->n()La/b;

    move-result-object v1

    if-nez v1, :cond_2

    throw v0

    :cond_2
    sget-object v1, La/d/bd;->c:La/e/e;

    sget v1, La/e/e;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    sget-object v1, La/d/bd;->c:La/e/e;

    invoke-virtual {v0, v1}, La/d/bc;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2f

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    iget-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    iget-object v1, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/d/bd;->p:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/d/bd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "smb://"

    goto :goto_1
.end method

.method public final e()Z
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    iget-wide v0, p0, La/d/bd;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, La/d/bd;->x:Z

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x11

    iput v0, p0, La/d/bd;->t:I

    iput-wide v5, p0, La/d/bd;->r:J

    iput-wide v5, p0, La/d/bd;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/bd;->x:Z

    :try_start_0
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, La/d/bd;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b;->b(Ljava/lang/String;)La/b;

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/bd;->x:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, La/d/bd;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/d/bd;->u:J

    iget-boolean v0, p0, La/d/bd;->x:Z

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)La/b;

    move-result-object v0

    invoke-virtual {v0}, La/b;->d()Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, La/d/bd;->q:Ljava/lang/String;

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, La/d/bd;->a()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch La/d/bc; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, La/d/bc;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    throw v0

    :cond_5
    :try_start_2
    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, La/d/bd;->a(Ljava/lang/String;I)La/d/j;

    move-result-object v0

    invoke-interface {v0}, La/d/j;->a()I

    move-result v1

    iput v1, p0, La/d/bd;->t:I

    invoke-interface {v0}, La/d/j;->b()J

    move-result-wide v1

    iput-wide v1, p0, La/d/bd;->r:J

    invoke-interface {v0}, La/d/j;->c()J

    move-result-wide v0

    iput-wide v0, p0, La/d/bd;->s:J
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch La/d/bc; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3ffffff1 -> :sswitch_0
        -0x3fffffcd -> :sswitch_0
        -0x3fffffcc -> :sswitch_0
        -0x3fffffc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/16 v4, 0x2f

    const/16 v9, 0x2e

    const/4 v6, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, La/d/bd;

    if-eqz v0, :cond_5

    check-cast p1, La/d/bd;

    if-ne p0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-le v5, v1, :cond_2

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    invoke-direct {p1}, La/d/bd;->r()Ljava/lang/String;

    iget-object v0, p0, La/d/bd;->p:Ljava/lang/String;

    iget-object v1, p1, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-direct {p0}, La/d/bd;->l()La/b;

    move-result-object v0

    invoke-direct {p1}, La/d/bd;->l()La/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    if-le v7, v1, :cond_3

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v9, :cond_1

    :cond_3
    if-ne v5, v7, :cond_4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v1, v6

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, La/d/bd;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, La/d/bd;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/d/bd;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, La/d/bd;->t:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()[La/d/bd;
    .locals 1

    const-string v0, "*"

    invoke-direct {p0, v0}, La/d/bd;->a(Ljava/lang/String;)[La/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, La/d/bd;->i()J
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDate()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, La/d/bd;->u()J
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, La/d/bf;

    invoke-direct {v0, p0}, La/d/bf;-><init>(La/d/bd;)V

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, La/d/bd;->u()J
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, La/d/bg;

    invoke-direct {v0, p0}, La/d/bg;-><init>(La/d/bd;)V

    return-object v0
.end method

.method public final h()V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, La/d/bd;->e()Z

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    iget-object v7, p0, La/d/bd;->i:Ljava/lang/String;

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_0

    new-instance v0, La/d/bc;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, La/d/bd;->u:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/16 v0, 0x11

    iput v0, p0, La/d/bd;->t:I

    iput-wide v2, p0, La/d/bd;->r:J

    iput-wide v2, p0, La/d/bd;->s:J

    iput-boolean v6, p0, La/d/bd;->x:Z

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, La/d/bd;->a(Ljava/lang/String;I)La/d/j;

    move-result-object v0

    invoke-interface {v0}, La/d/j;->a()I

    move-result v1

    iput v1, p0, La/d/bd;->t:I

    invoke-interface {v0}, La/d/j;->b()J

    move-result-wide v4

    iput-wide v4, p0, La/d/bd;->r:J

    invoke-interface {v0}, La/d/j;->c()J

    move-result-wide v0

    iput-wide v0, p0, La/d/bd;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, La/d/bd;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, La/d/bd;->u:J

    iput-boolean v8, p0, La/d/bd;->x:Z

    :cond_1
    iget v0, p0, La/d/bd;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v0, v6

    :goto_0
    and-int/lit8 v0, v0, -0x2

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_3

    new-instance v0, La/d/bc;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, La/d/bd;->e()Z

    iget v0, p0, La/d/bd;->t:I

    and-int/lit16 v0, v0, 0x7fff

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0x30a7

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, La/d/bd;->a(IJJ)V

    :cond_4
    sget-object v0, La/d/bd;->c:La/e/e;

    sget v0, La/e/e;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    sget-object v0, La/d/bd;->c:La/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "delete: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/e;->println(Ljava/lang/String;)V

    :cond_5
    iget v0, p0, La/d/bd;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "*"

    invoke-direct {p0, v0}, La/d/bd;->a(Ljava/lang/String;)[La/d/bd;

    move-result-object v0

    :goto_1
    array-length v1, v0

    if-ge v6, v1, :cond_6

    aget-object v1, v0, v6

    invoke-virtual {v1}, La/d/bd;->h()V
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, La/d/bc;->a()I

    move-result v1

    const v4, -0x3ffffff1

    if-eq v1, v4, :cond_6

    throw v0

    :cond_6
    new-instance v0, La/d/ab;

    invoke-direct {v0, v7}, La/d/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, La/d/bd;->k()La/d/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/d/bd;->a(La/d/u;La/d/u;)V

    :goto_2
    iput-wide v2, p0, La/d/bd;->w:J

    iput-wide v2, p0, La/d/bd;->u:J

    return-void

    :cond_7
    new-instance v0, La/d/aa;

    invoke-direct {v0, v7}, La/d/aa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, La/d/bd;->k()La/d/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/d/bd;->a(La/d/u;La/d/u;)V

    goto :goto_2
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, La/d/bd;->l()La/b;

    move-result-object v0

    invoke-virtual {v0}, La/b;->hashCode()I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    iget-object v1, p0, La/d/bd;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, La/d/bd;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, La/d/bd;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, La/d/bd;->v:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, La/d/bd;->t()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, La/d/bv;

    invoke-direct {v0}, La/d/bv;-><init>()V

    new-instance v1, La/d/bu;

    invoke-direct {v1}, La/d/bu;-><init>()V

    invoke-virtual {p0, v1, v0}, La/d/bd;->a(La/d/u;La/d/u;)V

    iget-object v0, v0, La/d/bv;->a:La/d/a;

    invoke-interface {v0}, La/d/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, La/d/bd;->v:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, La/d/bd;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/d/bd;->w:J

    iget-wide v0, p0, La/d/bd;->v:J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget v0, p0, La/d/bd;->k:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    invoke-direct {p0, v0, v1}, La/d/bd;->a(Ljava/lang/String;I)La/d/j;

    move-result-object v0

    invoke-interface {v0}, La/d/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, La/d/bd;->v:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/d/bd;->v:J

    goto :goto_1
.end method

.method public final j()V
    .locals 4

    invoke-direct {p0}, La/d/bd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, La/d/bc;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, La/d/bd;->c:La/e/e;

    sget v1, La/e/e;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    sget-object v1, La/d/bd;->c:La/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mkdir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/e/e;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v1, La/d/z;

    invoke-direct {v1, v0}, La/d/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, La/d/bd;->k()La/d/x;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/d/bd;->a(La/d/u;La/d/u;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/d/bd;->w:J

    iput-wide v0, p0, La/d/bd;->u:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/d/bd;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
