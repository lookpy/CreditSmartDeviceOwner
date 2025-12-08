.class public final LQb/v0$c;
.super LQb/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LQb/v0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQb/v0$c;

    .line 3
    invoke-direct {v0}, LQb/v0$c;-><init>()V

    .line 6
    sput-object v0, LQb/v0$c;->c:LQb/v0$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "invisible_fake"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LQb/w0;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
