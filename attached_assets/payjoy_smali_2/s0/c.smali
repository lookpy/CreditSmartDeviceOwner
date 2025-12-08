.class public final Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls0/j;


# instance fields
.field public final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/c;->a:Ls0/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/c;->a:Ls0/b;

    .line 3
    return-object p0
.end method
