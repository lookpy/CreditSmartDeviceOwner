.class public final Le1/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLQ1/t;LQ1/d;)Le1/X;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/h0$a;->b(JLQ1/t;LQ1/d;)Le1/X$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(JLQ1/t;LQ1/d;)Le1/X$a;
    .registers 5

    .line 1
    new-instance p0, Le1/X$a;

    .line 3
    invoke-static {p1, p2}, Ld1/m;->c(J)Ld1/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Le1/X$a;-><init>(Ld1/h;)V

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RectangleShape"

    .line 3
    return-object p0
.end method
