.class public final Lhe/r$q;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$q;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/r$q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p0, p2}, Lhe/u;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
