.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$h;

.field public b:Landroidx/emoji2/text/c$j;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/emoji2/text/c$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0xff0100

    .line 7
    iput v0, p0, Landroidx/emoji2/text/c$c;->h:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/c$c;->i:I

    .line 12
    new-instance v0, Landroidx/emoji2/text/b;

    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/c$c;->j:Landroidx/emoji2/text/c$e;

    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 21
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 3
    return-object p0
.end method

.method public b(I)Landroidx/emoji2/text/c$c;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$c;->i:I

    .line 3
    return-object p0
.end method
