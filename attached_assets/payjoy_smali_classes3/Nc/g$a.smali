.class public final LNc/g$a;
.super LNc/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LNc/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNc/g$a;

    .line 3
    invoke-direct {v0}, LNc/g$a;-><init>()V

    .line 6
    sput-object v0, LNc/g$a;->b:LNc/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LNc/g;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method
