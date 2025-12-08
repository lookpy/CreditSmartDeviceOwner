.class public final Lr4/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lr4/e$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr4/e$c$a;

    .line 6
    invoke-direct {v0, p0}, Lr4/e$c$a;-><init>(Lr4/e$c;)V

    .line 9
    iput-object v0, p0, Lr4/e$c;->a:Lr4/e$a;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lr4/q;)Lr4/m;
    .registers 2

    .line 1
    new-instance p1, Lr4/e;

    .line 3
    iget-object p0, p0, Lr4/e$c;->a:Lr4/e$a;

    .line 5
    invoke-direct {p1, p0}, Lr4/e;-><init>(Lr4/e$a;)V

    .line 8
    return-object p1
.end method
