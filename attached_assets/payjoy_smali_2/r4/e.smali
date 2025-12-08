.class public final Lr4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$c;,
        Lr4/e$b;,
        Lr4/e$a;
    }
.end annotation


# instance fields
.field public final a:Lr4/e$a;


# direct methods
.method public constructor <init>(Lr4/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/e;->a:Lr4/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data:image"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    new-instance p2, Lr4/m$a;

    .line 3
    new-instance p3, LG4/b;

    .line 5
    invoke-direct {p3, p1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lr4/e$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lr4/e;->a:Lr4/e$a;

    .line 16
    invoke-direct {p4, p1, p0}, Lr4/e$b;-><init>(Ljava/lang/String;Lr4/e$a;)V

    .line 19
    invoke-direct {p2, p3, p4}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 22
    return-object p2
.end method
