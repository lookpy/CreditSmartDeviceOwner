.class public final LC4/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lk4/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lk4/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC4/f$a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LC4/f$a;->b:Lk4/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LC4/f$a;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
