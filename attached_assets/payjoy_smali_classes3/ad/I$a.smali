.class public final Lad/I$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lad/I$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lad/I$a;

    .line 3
    invoke-direct {v0}, Lad/I$a;-><init>()V

    .line 6
    sput-object v0, Lad/I$a;->p:Lad/I$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsb/i$b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p0, p2, LVc/S0;

    .line 3
    if-eqz p0, :cond_1e

    .line 5
    instance-of p0, p1, Ljava/lang/Integer;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, p0

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/2addr p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lsb/i$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lad/I$a;->a(Ljava/lang/Object;Lsb/i$b;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
