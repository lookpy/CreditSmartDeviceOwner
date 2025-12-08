.class public abstract LNc/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LNc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/k$a;,
        LNc/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LNc/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LQb/z;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LNc/f$a;->a(LNc/f;LQb/z;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LNc/k;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
