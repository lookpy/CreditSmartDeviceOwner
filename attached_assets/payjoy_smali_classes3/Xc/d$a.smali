.class public final LXc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LXc/d$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LXc/d$a;

    .line 3
    invoke-direct {v0}, LXc/d$a;-><init>()V

    .line 6
    sput-object v0, LXc/d$a;->a:LXc/d$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 14
    const/16 v3, 0x40

    .line 16
    invoke-static {v2, v3, v0, v1}, Lad/F;->b(Ljava/lang/String;III)I

    .line 19
    move-result v0

    .line 20
    sput v0, LXc/d$a;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, LXc/d$a;->b:I

    .line 3
    return p0
.end method
