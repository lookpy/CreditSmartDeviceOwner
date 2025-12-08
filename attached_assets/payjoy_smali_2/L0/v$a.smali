.class public final LL0/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LL0/v$a;

.field public static final b:LL0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL0/v$a;

    .line 3
    invoke-direct {v0}, LL0/v$a;-><init>()V

    .line 6
    sput-object v0, LL0/v$a;->a:LL0/v$a;

    .line 8
    invoke-static {}, LT0/f;->a()LT0/e;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LL0/v$a;->b:LL0/v;

    .line 14
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
.method public final a()LL0/v;
    .registers 1

    .line 1
    sget-object p0, LL0/v$a;->b:LL0/v;

    .line 3
    return-object p0
.end method
