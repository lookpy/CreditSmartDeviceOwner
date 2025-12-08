.class public final Lhe/m$a;
.super Lhe/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lhe/e;


# direct methods
.method public constructor <init>(Lhe/v;Lnd/e$a;Lhe/h;Lhe/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/m;-><init>(Lhe/v;Lnd/e$a;Lhe/h;)V

    .line 4
    iput-object p4, p0, Lhe/m$a;->d:Lhe/e;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lhe/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/m$a;->d:Lhe/e;

    .line 3
    invoke-interface {p0, p1}, Lhe/e;->b(Lhe/d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
