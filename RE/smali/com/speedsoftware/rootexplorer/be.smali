.class public Lcom/speedsoftware/rootexplorer/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Landroid/webkit/MimeTypeMap;

.field public static final d:Ljava/lang/String;

.field static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/lg;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/lg;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# instance fields
.field protected A:Z

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Landroid/graphics/Bitmap;

.field protected F:Landroid/graphics/Bitmap;

.field protected G:I

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:I

.field final L:I

.field final M:I

.field protected N:Ljava/io/InputStream;

.field protected O:Ljava/io/OutputStream;

.field protected final P:I

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:J

.field private final ag:J

.field private final ah:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/lang/String;

.field protected l:Lcom/speedsoftware/rootexplorer/br;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lcom/speedsoftware/rootexplorer/aq;

.field protected o:Landroid/content/Context;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Lcom/speedsoftware/rootexplorer/be;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Ljava/io/File;

.field protected u:J

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:J

.field protected y:Ljava/util/Date;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/.thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/be;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/be;->g:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/be;->h:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/be;->i:Z

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/be;->a:Landroid/webkit/MimeTypeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->b:Ljava/lang/String;

    const-string v0, " 3gp 3g2 mp4 wmv avi flv m4v "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->c:Ljava/lang/String;

    const-string v0, " jpg gif png bmp jpeg "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Q:Ljava/lang/String;

    const-string v0, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->R:Ljava/lang/String;

    const-string v0, " html htm htmls "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->S:Ljava/lang/String;

    const-string v0, " apk "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->T:Ljava/lang/String;

    const-string v0, " zip jar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->U:Ljava/lang/String;

    const-string v0, " rar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->V:Ljava/lang/String;

    const-string v0, " tar tgz tar.gz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->W:Ljava/lang/String;

    const-string v0, " doc docx dotx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->X:Ljava/lang/String;

    const-string v0, " pps ppsx ppt pptx pwz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Y:Ljava/lang/String;

    const-string v0, " xls xlsx xlt xltx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Z:Ljava/lang/String;

    const-string v0, " pdf "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->aa:Ljava/lang/String;

    const-string v0, " db "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ab:Ljava/lang/String;

    const-string v0, " rc sh "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const-string v0, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ae:Ljava/lang/String;

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->L:I

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->M:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->af:J

    const-wide/32 v0, 0x1869f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ag:J

    const-wide/32 v0, 0xea5f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ah:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->P:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->b:Ljava/lang/String;

    const-string v1, " 3gp 3g2 mp4 wmv avi flv m4v "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->c:Ljava/lang/String;

    const-string v1, " jpg gif png bmp jpeg "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->Q:Ljava/lang/String;

    const-string v1, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->R:Ljava/lang/String;

    const-string v1, " html htm htmls "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->S:Ljava/lang/String;

    const-string v1, " apk "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->T:Ljava/lang/String;

    const-string v1, " zip jar "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->U:Ljava/lang/String;

    const-string v1, " rar "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->V:Ljava/lang/String;

    const-string v1, " tar tgz tar.gz "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->W:Ljava/lang/String;

    const-string v1, " doc docx dotx "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->X:Ljava/lang/String;

    const-string v1, " pps ppsx ppt pptx pwz "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->Y:Ljava/lang/String;

    const-string v1, " xls xlsx xlt xltx "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->Z:Ljava/lang/String;

    const-string v1, " pdf "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->aa:Ljava/lang/String;

    const-string v1, " db "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->ab:Ljava/lang/String;

    const-string v1, " rc sh "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->ac:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const-string v1, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->ae:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->L:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->M:I

    const-wide/16 v1, 0x10

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->af:J

    const-wide/32 v1, 0x1869f

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->ag:J

    const-wide/32 v1, 0xea5f

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->ah:J

    const/16 v1, 0xa

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->P:I

    iput-wide p1, p0, Lcom/speedsoftware/rootexplorer/be;->u:J

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    iput-wide p6, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    iput-boolean p9, p0, Lcom/speedsoftware/rootexplorer/be;->A:Z

    iput-object p10, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    iput-object p11, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    iput-object p12, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->G:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->b:Ljava/lang/String;

    const-string v1, " 3gp 3g2 mp4 wmv avi flv m4v "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->c:Ljava/lang/String;

    const-string v1, " jpg gif png bmp jpeg "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->Q:Ljava/lang/String;

    const-string v1, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->R:Ljava/lang/String;

    const-string v1, " html htm htmls "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->S:Ljava/lang/String;

    const-string v1, " apk "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->T:Ljava/lang/String;

    const-string v1, " zip jar "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->U:Ljava/lang/String;

    const-string v1, " rar "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->V:Ljava/lang/String;

    const-string v1, " tar tgz tar.gz "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->W:Ljava/lang/String;

    const-string v1, " doc docx dotx "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->X:Ljava/lang/String;

    const-string v1, " pps ppsx ppt pptx pwz "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->Y:Ljava/lang/String;

    const-string v1, " xls xlsx xlt xltx "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->Z:Ljava/lang/String;

    const-string v1, " pdf "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->aa:Ljava/lang/String;

    const-string v1, " db "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->ab:Ljava/lang/String;

    const-string v1, " rc sh "

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->ac:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const-string v1, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->ae:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->L:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->M:I

    const-wide/16 v1, 0x10

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->af:J

    const-wide/32 v1, 0x1869f

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->ag:J

    const-wide/32 v1, 0xea5f

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->ah:J

    const/16 v1, 0xa

    iput v1, p0, Lcom/speedsoftware/rootexplorer/be;->P:I

    iput-wide p1, p0, Lcom/speedsoftware/rootexplorer/be;->u:J

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    iput-wide p6, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    iput-boolean p9, p0, Lcom/speedsoftware/rootexplorer/be;->A:Z

    iput-object p10, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    iput-object p11, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    iput-object p12, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->p:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->q:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->G:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V
    .locals 3

    const/16 v2, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->b:Ljava/lang/String;

    const-string v0, " 3gp 3g2 mp4 wmv avi flv m4v "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->c:Ljava/lang/String;

    const-string v0, " jpg gif png bmp jpeg "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Q:Ljava/lang/String;

    const-string v0, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->R:Ljava/lang/String;

    const-string v0, " html htm htmls "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->S:Ljava/lang/String;

    const-string v0, " apk "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->T:Ljava/lang/String;

    const-string v0, " zip jar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->U:Ljava/lang/String;

    const-string v0, " rar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->V:Ljava/lang/String;

    const-string v0, " tar tgz tar.gz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->W:Ljava/lang/String;

    const-string v0, " doc docx dotx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->X:Ljava/lang/String;

    const-string v0, " pps ppsx ppt pptx pwz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Y:Ljava/lang/String;

    const-string v0, " xls xlsx xlt xltx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Z:Ljava/lang/String;

    const-string v0, " pdf "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->aa:Ljava/lang/String;

    const-string v0, " db "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ab:Ljava/lang/String;

    const-string v0, " rc sh "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const-string v0, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ae:Ljava/lang/String;

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->L:I

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->M:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->af:J

    const-wide/32 v0, 0x1869f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ag:J

    const-wide/32 v0, 0xea5f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ah:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->P:I

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    iput-wide p4, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->b:Ljava/lang/String;

    const-string v0, " 3gp 3g2 mp4 wmv avi flv m4v "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->c:Ljava/lang/String;

    const-string v0, " jpg gif png bmp jpeg "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Q:Ljava/lang/String;

    const-string v0, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->R:Ljava/lang/String;

    const-string v0, " html htm htmls "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->S:Ljava/lang/String;

    const-string v0, " apk "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->T:Ljava/lang/String;

    const-string v0, " zip jar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->U:Ljava/lang/String;

    const-string v0, " rar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->V:Ljava/lang/String;

    const-string v0, " tar tgz tar.gz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->W:Ljava/lang/String;

    const-string v0, " doc docx dotx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->X:Ljava/lang/String;

    const-string v0, " pps ppsx ppt pptx pwz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Y:Ljava/lang/String;

    const-string v0, " xls xlsx xlt xltx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Z:Ljava/lang/String;

    const-string v0, " pdf "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->aa:Ljava/lang/String;

    const-string v0, " db "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ab:Ljava/lang/String;

    const-string v0, " rc sh "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const-string v0, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ae:Ljava/lang/String;

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->L:I

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->M:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->af:J

    const-wide/32 v0, 0x1869f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ag:J

    const-wide/32 v0, 0xea5f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ah:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->P:I

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    iput-wide p4, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    iput-object p9, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->b:Ljava/lang/String;

    const-string v0, " 3gp 3g2 mp4 wmv avi flv m4v "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->c:Ljava/lang/String;

    const-string v0, " jpg gif png bmp jpeg "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Q:Ljava/lang/String;

    const-string v0, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->R:Ljava/lang/String;

    const-string v0, " html htm htmls "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->S:Ljava/lang/String;

    const-string v0, " apk "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->T:Ljava/lang/String;

    const-string v0, " zip jar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->U:Ljava/lang/String;

    const-string v0, " rar "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->V:Ljava/lang/String;

    const-string v0, " tar tgz tar.gz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->W:Ljava/lang/String;

    const-string v0, " doc docx dotx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->X:Ljava/lang/String;

    const-string v0, " pps ppsx ppt pptx pwz "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Y:Ljava/lang/String;

    const-string v0, " xls xlsx xlt xltx "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->Z:Ljava/lang/String;

    const-string v0, " pdf "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->aa:Ljava/lang/String;

    const-string v0, " db "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ab:Ljava/lang/String;

    const-string v0, " rc sh "

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const-string v0, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ae:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->L:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->M:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->af:J

    const-wide/32 v0, 0x1869f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ag:J

    const-wide/32 v0, 0xea5f

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->ah:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->P:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    const-string p2, "/"

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    :goto_1
    const/16 v4, 0xa

    if-gt v8, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v5, v4, :cond_4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz p3, :cond_1b

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_2
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v2, -0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_5

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_1

    const/16 v9, 0x20

    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v8, :cond_8

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    move-object v4, v6

    :goto_5
    :pswitch_0
    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v6

    move-object v6, v4

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_f

    packed-switch v8, :pswitch_data_0

    :goto_6
    :pswitch_1
    move-object v4, v6

    goto :goto_5

    :pswitch_2
    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto :goto_5

    :pswitch_3
    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    move-object v4, v6

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;)I

    move-result v1

    move-object v4, v6

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;)I

    move-result v1

    move-object v4, v6

    goto :goto_5

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v4, v6

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v4, v6

    goto :goto_5

    :cond_a
    move-object v3, v4

    move-object v4, v6

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v3, v4

    move-object v4, v6

    goto :goto_5

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v4, v6

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v4, v6

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_10
    packed-switch v8, :pswitch_data_1

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_b
    sget-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->aY:Z

    if-eqz v5, :cond_11

    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_11
    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_c
    sget-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->aY:Z

    if-eqz v5, :cond_12

    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_12
    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_d
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v10

    if-eqz v10, :cond_16

    packed-switch v8, :pswitch_data_2

    :pswitch_f
    move-object v4, v6

    goto/16 :goto_5

    :pswitch_10
    sget-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->aY:Z

    if-eqz v5, :cond_14

    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_14
    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_11
    sget-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->aY:Z

    if-eqz v5, :cond_15

    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_15
    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_12
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_16
    packed-switch v8, :pswitch_data_3

    :cond_17
    :goto_7
    move-object v4, v6

    goto/16 :goto_5

    :pswitch_14
    sget-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->aY:Z

    if-eqz v5, :cond_18

    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_18
    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_15
    sget-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->aY:Z

    if-eqz v5, :cond_19

    invoke-static {v4, v4}, Lcom/speedsoftware/rootexplorer/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :cond_19
    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_17
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_1a
    :pswitch_18
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v7

    move v2, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v1, "/databases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v1, "/dbdata/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db-journal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-wal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-shm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()J
    .locals 6

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const-string v1, "%s,%d,%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected static N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/content/pm/PackageManager;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->av()I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->av()I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4090000000000000L

    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-string v0, "%.2fGB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-string v0, "%.2fMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    const-string v0, "%.2fK"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%d "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/speedsoftware/rootexplorer/bl;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p5

    move v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/bl;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p4, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p5

    move v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/bl;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private aZ()I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "rwxrwxrwx"

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    rem-long v2, v0, v2

    const-wide/32 v4, 0x186a0

    div-long v4, v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v6, v2, v6

    if-gez v6, :cond_4

    sget-object v2, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/be;->be()V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    const-wide/16 v6, 0x10

    cmp-long v1, v1, v6

    if-gez v1, :cond_3

    :cond_1
    sget-object v1, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/lg;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->b()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/lg;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    const-wide/16 v6, 0x10

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    sub-long v1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x182b8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v4, 0x182b8

    sub-long v1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    const-wide/32 v0, 0xc350

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "all_a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0xc350

    sub-long v1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x2710

    sub-long v1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/speedsoftware/rootexplorer/bl;)V
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    const-string v0, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_0
    if-lt v7, v10, :cond_0

    const-string v0, " 3gp 3g2 mp4 wmv avi flv m4v "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_1
    if-lt v7, v10, :cond_3

    const-string v0, " jpg gif png bmp jpeg "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_2
    if-lt v7, v10, :cond_6

    const-string v0, " apk "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_3
    if-lt v7, v10, :cond_9

    const-string v0, " zip jar "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_4
    if-lt v7, v10, :cond_b

    const-string v0, " tar tgz tar.gz "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_5
    if-lt v7, v10, :cond_d

    const-string v0, " rar "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_6
    if-lt v7, v10, :cond_f

    const-string v0, " rc sh "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_7
    if-lt v7, v10, :cond_11

    const-string v0, " db "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_8
    if-lt v7, v10, :cond_13

    const-string v0, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    :goto_9
    if-lt v6, v9, :cond_15

    :goto_a
    return-void

    :cond_0
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "audio/*"

    :cond_1
    const/4 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_3
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "video/*"

    :cond_4
    const/4 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_6
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "image/*"

    :cond_7
    const/4 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_9
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :cond_b
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :cond_d
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :cond_f
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_10
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :cond_11
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_12
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :cond_13
    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V

    :cond_14
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :cond_15
    aget-object v2, v7, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/be;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Lcom/speedsoftware/rootexplorer/bl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a
.end method

.method private ba()I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "rwxrwxrwx"

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private bb()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%s %d \"%s\"\n%s %d \"%s\""

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->aZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v3, "rwxrwxr-x"

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s %d \"%s\""

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->aZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bc()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "%s %d \"%s\"\n%s %d \"%s\"\n%s %d \"%s\"\n"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->ba()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->ba()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->ba()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%s %d \"%s\"\n%s %d \"%s\""

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->ba()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "rwxrwxrwx"

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%s %d \"%s\""

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->ba()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bd()Ljava/lang/String;
    .locals 11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "%s %d \"%s\"\n%s %d \"%s\""

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x4

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "%s \"%s/..\""

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    aput-object v6, v2, v9

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v2, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v5, "\\\""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x64

    if-eq v1, v7, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x6c

    if-eq v1, v7, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x62

    if-eq v1, v7, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x63

    if-ne v1, v7, :cond_0

    :cond_2
    new-instance v1, Lcom/speedsoftware/rootexplorer/be;

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    sget-boolean v8, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    invoke-direct {v1, v0, v7, v8}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    const-string v7, "databases"

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "rwxrwx--x"

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "rwxrwx--x"

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "%s %d \"%s\""

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private static be()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "0"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/4 v3, 0x0

    const-string v4, "root"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1000"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3e8

    const-string v4, "system"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1001"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3e9

    const-string v4, "radio"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1002"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3ea

    const-string v4, "bluetooth"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1003"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3eb

    const-string v4, "graphics"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1004"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3ec

    const-string v4, "input"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1005"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3ed

    const-string v4, "audio"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1006"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3ee

    const-string v4, "camera"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1007"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3ef

    const-string v4, "log"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1008"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f0

    const-string v4, "compass"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1009"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f1

    const-string v4, "mount"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1010"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f2

    const-string v4, "wifi"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1011"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f3

    const-string v4, "adb"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1012"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f4

    const-string v4, "install"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1013"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f5

    const-string v4, "media"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1014"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f6

    const-string v4, "dhcp"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1015"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f7

    const-string v4, "sdcard_rw"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1016"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f8

    const-string v4, "vpn"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1017"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3f9

    const-string v4, "keystore"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1018"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3fa

    const-string v4, "usb"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1019"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3fb

    const-string v4, "drm"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1020"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3fc

    const-string v4, "mdnsr"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1021"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3fd

    const-string v4, "gps"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1023"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x3ff

    const-string v4, "media_rw"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1024"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x400

    const-string v4, "mtp"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1026"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x402

    const-string v4, "drmrpc"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1027"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x403

    const-string v4, "nfc"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1028"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x404

    const-string v4, "sdcard_r"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1029"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x405

    const-string v4, "clat"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1030"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x406

    const-string v4, "loop_radio"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1031"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x407

    const-string v4, "mediadrm"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1032"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x408

    const-string v4, "package_info"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1033"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x409

    const-string v4, "sdcard_pics"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1034"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x40a

    const-string v4, "sdcard_av"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "1035"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x40b

    const-string v4, "sdcard_all"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "2000"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x7d0

    const-string v4, "shell"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "2001"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x7d1

    const-string v4, "cache"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "2002"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x7d2

    const-string v4, "diag"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3001"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbb9

    const-string v4, "net_bt_admin"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3002"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbba

    const-string v4, "net_bt"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3003"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbbb

    const-string v4, "inet"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3004"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbbc

    const-string v4, "net_raw"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3005"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbbd

    const-string v4, "net_admin"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3006"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbbe

    const-string v4, "net_bw_stats"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3007"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbbf

    const-string v4, "net_bw_acct"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "3008"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0xbc0

    const-string v4, "net_bt_stack"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "9998"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x270e

    const-string v4, "misc"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    const-string v1, "9999"

    new-instance v2, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v3, 0x270f

    const-string v4, "nobody"

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/lg;

    sget-object v2, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v0, 0x11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x11

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x11

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static l(Ljava/lang/String;)I
    .locals 8

    const/16 v7, 0x78

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/16 v3, 0x2d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x190

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    add-int/lit16 v0, v0, 0xc8

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_9

    add-int/lit8 v0, v0, 0x64

    :cond_2
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x28

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_4

    add-int/lit8 v0, v0, 0x14

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_b

    add-int/lit8 v0, v0, 0xa

    :cond_5
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x4

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_7

    add-int/lit8 v0, v0, 0x2

    :cond_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_8
    :goto_2
    return v0

    :cond_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_a

    add-int/lit16 v0, v0, 0xfa0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    add-int/lit16 v0, v0, 0x1004

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_c

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_5

    add-int/lit16 v0, v0, 0x7da

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_e

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_8

    add-int/lit16 v0, v0, 0x3e9

    goto :goto_2
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v6, 0x186a0

    :try_start_0
    const-string v2, "app_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "all_a"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xc350

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "-1"

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v2, "u"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x5f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v0, "-1"

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    add-int/lit8 v4, v2, 0x2

    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    :goto_1
    if-nez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x61

    if-ne v1, v4, :cond_3

    int-to-long v0, v0

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v4

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    :cond_3
    const/16 v4, 0x69

    if-ne v1, v4, :cond_4

    int-to-long v0, v0

    const-wide/32 v4, 0x182b8

    add-long/2addr v0, v4

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/speedsoftware/rootexplorer/be;->be()V

    :cond_5
    sget-object v1, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/lg;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "-1"

    goto/16 :goto_0

    :cond_7
    :try_start_6
    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/speedsoftware/rootexplorer/be;->be()V

    :cond_8
    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/lg;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->a()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "-1"

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v0, "-1"

    goto/16 :goto_0
.end method


# virtual methods
.method A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method B()Ljava/lang/String;
    .locals 4

    const-string v0, "%ty-%tm-%td %tT"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method F()Lcom/speedsoftware/rootexplorer/be;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->r:Lcom/speedsoftware/rootexplorer/be;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->o:Landroid/content/Context;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bg(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected I()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->q:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "rwxrwxwrwx"

    goto :goto_0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    return-wide v0
.end method

.method public final T()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    return-object v0
.end method

.method public final U()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final V()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " zip jar "

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, ".tar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, ".tar.gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, ".tgz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, ".tar.gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, ".tgz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/pm/PackageManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->av()I

    move-result v0

    sget-boolean v1, Lcom/speedsoftware/rootexplorer/be;->i:Z

    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    iput v2, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ao()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->g:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->g:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    :cond_4
    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->h:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->h:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    goto :goto_1
.end method

.method public a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/bl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/speedsoftware/rootexplorer/bl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->E:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->J()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/be;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/be;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v6, Lcom/speedsoftware/rootexplorer/be;->d:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".jpg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".jpeg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v6, 0x32

    invoke-virtual {v0, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    if-eqz v3, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/speedsoftware/rootexplorer/bl;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_6
    :try_start_6
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v1

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v3

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :cond_8
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v2, v1

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_0

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :cond_9
    :goto_7
    throw v0

    :catch_7
    move-exception v3

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v2

    goto :goto_4
.end method

.method a(ZZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/be;->G:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->E:Landroid/graphics/Bitmap;

    return-void
.end method

.method final a(Lcom/speedsoftware/rootexplorer/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->n:Lcom/speedsoftware/rootexplorer/aq;

    return-void
.end method

.method final a(Lcom/speedsoftware/rootexplorer/br;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->l:Lcom/speedsoftware/rootexplorer/br;

    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/rootexplorer/be;->A:Z

    return-void
.end method

.method a(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aA()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tar.gz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, " tar.gz "

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aB()I
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final aC()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final aD()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method protected final aE()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final aF()I
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x77

    const/16 v3, 0x72

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    const/16 v0, 0x100

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit16 v0, v0, 0x80

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x20

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    add-int/lit8 v0, v0, 0x10

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_2
    return v0

    :sswitch_0
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :sswitch_1
    add-int/lit16 v0, v0, 0x840

    goto :goto_0

    :sswitch_2
    add-int/lit16 v0, v0, 0x800

    goto :goto_0

    :sswitch_3
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :sswitch_4
    add-int/lit16 v0, v0, 0x408

    goto :goto_1

    :sswitch_5
    add-int/lit16 v0, v0, 0x400

    goto :goto_1

    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_7
    add-int/lit16 v0, v0, 0x201

    goto :goto_2

    :sswitch_8
    add-int/lit16 v0, v0, 0x200

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_2
        0x73 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x53 -> :sswitch_5
        0x73 -> :sswitch_4
        0x78 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x54 -> :sswitch_8
        0x74 -> :sswitch_7
        0x78 -> :sswitch_6
    .end sparse-switch
.end method

.method public final aG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ad:Ljava/lang/String;

    return-object v0
.end method

.method final aI()Lcom/speedsoftware/rootexplorer/aq;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->n:Lcom/speedsoftware/rootexplorer/aq;

    return-object v0
.end method

.method aJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method aK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method aL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aM()Z
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->r:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->r:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->r:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aN()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->N:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->N:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->N:Ljava/io/InputStream;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected aO()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected aP()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->O:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->O:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->O:Ljava/io/OutputStream;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final aQ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method final aR()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    return-void
.end method

.method aS()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->o:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    goto :goto_0
.end method

.method final aT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->p:Ljava/lang/String;

    return-object v0
.end method

.method final aU()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final aV()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->t:Ljava/io/File;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->I()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->t:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v3, 0x2710

    new-array v3, v3, [B

    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->t:Ljava/io/File;

    :cond_0
    :goto_3
    return v0

    :cond_1
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_3
.end method

.method protected aW()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->H()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final aY()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->o:Landroid/content/Context;

    return-object v0
.end method

.method public final aa()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->A:Z

    return v0
.end method

.method public final ae()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->u:J

    return-wide v0
.end method

.method public af()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "/"

    goto :goto_0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ai()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aj()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x2f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ak()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "A"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final an()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/be;->G:I

    return v0
.end method

.method public final ao()Z
    .locals 2

    iget v0, p0, Lcom/speedsoftware/rootexplorer/be;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ap()Z
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq()Z
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/speedsoftware/rootexplorer/be;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->av()I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final av()I
    .locals 7

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v4, " jpg gif png bmp jpeg "

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v4, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const-string v4, " 3gp 3g2 mp4 wmv avi flv m4v "

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_7

    const/4 v0, 0x5

    goto :goto_1

    :cond_7
    const-string v4, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    const-string v4, " html htm htmls "

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    const-string v2, " apk "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_a

    const/16 v0, 0x8

    goto :goto_1

    :cond_a
    const-string v2, " zip jar "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    const-string v2, " pdf "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_c

    const/16 v0, 0xa

    goto :goto_1

    :cond_c
    const-string v2, " doc docx dotx "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_d
    const-string v2, " xls xlsx xlt xltx "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_e

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_e
    const-string v2, " pps ppsx ppt pptx pwz "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->X()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->Z()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final aw()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ax()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/sdcard"

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ay()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/GetContentProvider;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final az()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, " jpg gif png bmp jpeg "

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.speedsoftware.sqleditor"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v0

    move v0, v1

    :goto_0
    const-string v3, "com.speedsoftware.rootexplorer_preferences"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.speedsoftware.sqleditor"

    const-string v4, "com.speedsoftware.sqleditor.EditDatabase"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "permissions"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "make_readable_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "make_writeable_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "restore_permissions_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    move v2, v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "sql_dont_ask"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/speedsoftware/rootexplorer/ViewDatabase;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "permissions"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "make_writeable_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "restore_permissions_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "permissions"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "make_readable_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "make_writeable_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "restore_permissions_cmd"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/speedsoftware/rootexplorer/be;->u:J

    return-void
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    :cond_0
    iput-boolean p1, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " jpg gif png bmp jpeg "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_4

    const-string v3, "image/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/pdf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.adobe.reader"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v4, " m4a wma mp3 mid xmf mxmf rtttl rtx ota imy ogg wav "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_5

    const-string v3, "audio/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_1

    :cond_5
    const-string v4, " 3gp 3g2 mp4 wmv avi flv m4v "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_6

    const-string v3, "video/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_1

    :cond_6
    const-string v4, " doc docx dotx "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_7

    const-string v3, "application/msword"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_1

    :cond_7
    const-string v4, " xls xlsx xlt xltx "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_8

    const-string v3, "application/vnd.ms-excel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_1

    :cond_8
    const-string v4, " pps ppsx ppt pptx pwz "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_9

    const-string v3, "application/vnd.ms-powerpoint"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_1

    :cond_9
    const-string v4, " pdf "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_a

    const-string v3, "application/pdf"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    const-string v4, " txt log csv xml abc acgi asm asp c c++ cc conf cpp css csv cxx dev el el f g h hh hlb htt htx idc jav java list log lst m mar p pas pl py rexx rt rtf rtx s sdml sgm sgml shtml spc talk tcl tcsh text tsv txt uri uu vcs wml xml zsh prop rc sh cfg ini "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_b

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->aw()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/speedsoftware/rootexplorer/DisplayText;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "permissions"

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edit_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    const-string v4, " apk "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_d

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2
.end method

.method final c(Lcom/speedsoftware/rootexplorer/be;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->r:Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/speedsoftware/rootexplorer/DisplayText;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "size"

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "permissions"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "chmod_value"

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "owner"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "group"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/speedsoftware/rootexplorer/be;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/speedsoftware/rootexplorer/be;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cg(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/be;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->ad:Ljava/lang/String;

    return-void

    :cond_3
    :try_start_3
    aget-byte v2, v3, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ab(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_3
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ab(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_8
    new-instance v0, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ab(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_4
    :goto_6
    throw v0

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final i(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->o:Landroid/content/Context;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    return-void
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f05000d

    const/16 v3, 0x48

    const/16 v2, 0x2b

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v2, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cN(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

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
        -0x1at
        -0x7et
        -0x58t
        -0x19t
        -0x5ft
        -0x52t
        -0x1bt
        -0x52t
        -0x66t
        -0x18t
        -0x5at
        -0x7ft
        -0x1bt
        -0x78t
        -0x60t
        -0x17t
        -0x67t
        -0x5ct
        -0x18t
        -0x51t
        -0x5bt
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        -0x1bt
        -0x70t
        -0x69t
        0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        0x69t
        0x6et
        0x64t
        0x20t
        0x53t
        0x69t
        0x65t
        0x20t
        0x73t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x2ct
        0x20t
        0x64t
        0x61t
        0x73t
        0x73t
        0x20t
        0x53t
        0x69t
        0x65t
        0x20t
        0x64t
        0x69t
        0x65t
        0x73t
        0x65t
        0x6et
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x6ct
        -0x3dt
        -0x4at
        0x73t
        0x63t
        0x68t
        0x65t
        0x6et
        0x20t
        0x6dt
        -0x3dt
        -0x4at
        0x63t
        0x68t
        0x74t
        0x65t
        0x6et
        0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3et
        -0x41t
        0x45t
        0x73t
        0x74t
        -0x3dt
        -0x5ft
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x72t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x64t
        0x65t
        0x73t
        0x65t
        0x61t
        0x20t
        0x65t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x72t
        0x20t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x3ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        0x2ct
        0x20t
        -0x2ft
        -0x79t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7bt
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x2ft
        -0x73t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7dt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
        0x3ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x54t
        0x65t
        0x6dt
        0x20t
        0x63t
        0x65t
        0x72t
        0x74t
        0x65t
        0x7at
        0x61t
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x64t
        0x65t
        0x73t
        0x65t
        0x6at
        0x61t
        0x20t
        0x65t
        0x78t
        0x63t
        0x6ct
        0x75t
        0x69t
        0x72t
        0x20t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x3ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x45t
        0x72t
        0x20t
        0x64t
        0x75t
        0x20t
        0x73t
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x72t
        0x20t
        0x70t
        -0x3dt
        -0x5bt
        0x20t
        0x64t
        0x75t
        0x20t
        0x76t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x6ct
        0x65t
        0x74t
        0x74t
        0x65t
        0x20t
        0x64t
        0x65t
        0x6et
        0x6et
        0x65t
        0x20t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
        0x3ft
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6at
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x3ft
    .end array-data

    :array_7
    .array-data 1
        0x56t
        0x6ft
        0x75t
        0x6ct
        0x65t
        0x7at
        0x2dt
        0x76t
        0x6ft
        0x75t
        0x73t
        0x20t
        0x76t
        0x72t
        0x61t
        0x69t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x73t
        0x75t
        0x70t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x65t
        0x72t
        0x20t
        0x63t
        0x65t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x20t
        0x3ft
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x69t
        0x20t
        0x73t
        0x69t
        0x63t
        0x75t
        0x72t
        0x6ft
        0x20t
        0x64t
        0x69t
        0x20t
        0x76t
        0x6ft
        0x6ct
        0x65t
        0x72t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x72t
        0x65t
        0x20t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x3ft
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7ft
        -0x6dt
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7et
        -0x6et
        -0x1bt
        -0x77t
        -0x76t
        -0x17t
        -0x67t
        -0x5ct
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7et
        -0x7et
        -0x1dt
        -0x7et
        -0x78t
        -0x1dt
        -0x7et
        -0x73t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x7ft
        -0x75t
        -0x11t
        -0x44t
        -0x61t
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        -0x15t
        -0x5bt
        -0x44t
        0x20t
        -0x14t
        -0x7et
        -0x53t
        -0x14t
        -0x60t
        -0x64t
        -0x13t
        -0x6bt
        -0x60t
        -0x16t
        -0x47t
        -0x74t
        -0x14t
        -0x66t
        -0x6ct
        0x3ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6at
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x3ft
    .end array-data
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    return-void
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/be;->x:J

    invoke-static {v0, v1, p1}, Lcom/speedsoftware/rootexplorer/be;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    return-void
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->k:Ljava/lang/String;

    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->p:Ljava/lang/String;

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/be;->q:Ljava/lang/String;

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method w(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcom/speedsoftware/rootexplorer/be;
    .locals 23

    new-instance v1, Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/be;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/be;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/be;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/be;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/be;->G:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/be;->K:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/be;->aE()Ljava/util/ArrayList;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Lcom/speedsoftware/rootexplorer/be;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public y()Lcom/speedsoftware/rootexplorer/be;
    .locals 23

    new-instance v1, Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/be;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/be;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/be;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/be;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/be;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/be;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/be;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/be;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/be;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/be;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/be;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/be;->G:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->H:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->I:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->J:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/be;->K:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/speedsoftware/rootexplorer/be;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method

.method z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
