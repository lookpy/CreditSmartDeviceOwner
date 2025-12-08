.class public Ls4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr4/l;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr4/l;

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-direct {v0, v1, v2}, Lr4/l;-><init>(J)V

    .line 11
    iput-object v0, p0, Ls4/a$a;->a:Lr4/l;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Lr4/q;)Lr4/m;
    .registers 2

    .line 1
    new-instance p1, Ls4/a;

    .line 3
    iget-object p0, p0, Ls4/a$a;->a:Lr4/l;

    .line 5
    invoke-direct {p1, p0}, Ls4/a;-><init>(Lr4/l;)V

    .line 8
    return-object p1
.end method
