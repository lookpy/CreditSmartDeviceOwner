.class public final Lt1/g$a$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lt1/g$a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/g$a$h;

    .line 3
    invoke-direct {v0}, Lt1/g$a$h;-><init>()V

    .line 6
    sput-object v0, Lt1/g$a$h;->p:Lt1/g$a$h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()Lt1/F;
    .registers 5

    .line 1
    new-instance p0, Lt1/F;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lt1/F;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/g$a$h;->f()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
