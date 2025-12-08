.class public final LCa/a$H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lva/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCa/a$H;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p2, p0, LCa/a$H;->b:Lva/v;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LTa/b;
    .registers 5

    .line 1
    new-instance v0, LTa/b;

    .line 3
    iget-object v1, p0, LCa/a$H;->b:Lva/v;

    .line 5
    iget-object v2, p0, LCa/a$H;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, LCa/a$H;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {v0, p1, v1, v2, p0}, LTa/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCa/a$H;->a(Ljava/lang/Object;)LTa/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
