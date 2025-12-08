.class public final Li8/a0;
.super Li8/B0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Li8/B0;-><init>(ILjava/lang/String;)V

    .line 4
    iput p3, p0, Li8/a0;->c:I

    .line 6
    iput-wide p4, p0, Li8/a0;->d:J

    .line 8
    iput-object p6, p0, Li8/a0;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Li8/a0;->f:Ljava/lang/String;

    .line 12
    iput p8, p0, Li8/a0;->g:I

    .line 14
    iput p9, p0, Li8/a0;->h:I

    .line 16
    iput p10, p0, Li8/a0;->i:I

    .line 18
    iput-wide p11, p0, Li8/a0;->j:J

    .line 20
    iput p13, p0, Li8/a0;->k:I

    .line 22
    iput-object p14, p0, Li8/a0;->l:Ljava/io/InputStream;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Li8/a0;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget p0, p0, Li8/a0;->i:I

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
