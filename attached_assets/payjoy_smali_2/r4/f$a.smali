.class public abstract Lr4/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr4/f$d;


# direct methods
.method public constructor <init>(Lr4/f$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/f$a;->a:Lr4/f$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr4/q;)Lr4/m;
    .registers 2

    .line 1
    new-instance p1, Lr4/f;

    .line 3
    iget-object p0, p0, Lr4/f$a;->a:Lr4/f$d;

    .line 5
    invoke-direct {p1, p0}, Lr4/f;-><init>(Lr4/f$d;)V

    .line 8
    return-object p1
.end method
