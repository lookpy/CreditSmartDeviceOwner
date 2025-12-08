.class public final LCa/a$C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# instance fields
.field public final a:LAa/g;


# direct methods
.method public constructor <init>(LAa/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCa/a$C;->a:LAa/g;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, LCa/a$C;->a:LAa/g;

    .line 3
    invoke-static {}, Lva/m;->a()Lva/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LAa/g;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
