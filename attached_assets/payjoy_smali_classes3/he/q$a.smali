.class public final Lhe/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/h;


# direct methods
.method public constructor <init>(Lhe/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/q$a;->a:Lhe/h;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnd/E;

    .line 3
    invoke-virtual {p0, p1}, Lhe/q$a;->b(Lnd/E;)Ljava/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lnd/E;)Ljava/util/Optional;
    .registers 2

    .line 1
    iget-object p0, p0, Lhe/q$a;->a:Lhe/h;

    .line 3
    invoke-interface {p0, p1}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
