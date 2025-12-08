.class public abstract Lrc/h$b;
.super Lrc/a$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Lrc/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/a$a;-><init>()V

    .line 4
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 6
    iput-object v0, p0, Lrc/h$b;->a:Lrc/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final j()Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$b;->a:Lrc/d;

    .line 3
    return-object p0
.end method

.method public abstract k(Lrc/h;)Lrc/h$b;
.end method

.method public final l(Lrc/d;)Lrc/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lrc/h$b;->a:Lrc/d;

    .line 3
    return-object p0
.end method
