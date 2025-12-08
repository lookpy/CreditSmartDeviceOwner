.class public final Lw0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/E$a;,
        Lw0/E$b;
    }
.end annotation


# instance fields
.field public a:Lw0/E$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
.method public final a(IJ)Lw0/E$a;
    .registers 4

    .line 1
    iget-object p0, p0, Lw0/E;->a:Lw0/E$b;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lw0/E$b;->a(IJ)Lw0/E$a;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lw0/c;->a:Lw0/c;

    .line 15
    return-object p0
.end method

.method public final b(Lw0/E$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw0/E;->a:Lw0/E$b;

    .line 3
    return-void
.end method
