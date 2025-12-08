.class public final LJa/o0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LAa/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAa/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$d;->a:LAa/c;

    .line 6
    iput-object p2, p0, LJa/o0$d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LJa/o0$d;->a:LAa/c;

    .line 3
    iget-object p0, p0, LJa/o0$d;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0, p1}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
