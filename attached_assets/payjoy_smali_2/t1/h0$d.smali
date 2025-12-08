.class public final Lt1/h0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h0;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lt1/h0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/h0$d;

    .line 3
    invoke-direct {v0}, Lt1/h0$d;-><init>()V

    .line 6
    sput-object v0, Lt1/h0$d;->p:Lt1/h0$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt1/F;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt1/F;->H0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, p0, v0}, Lt1/F;->f1(Lt1/F;ZILjava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/F;

    .line 3
    invoke-virtual {p0, p1}, Lt1/h0$d;->a(Lt1/F;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
