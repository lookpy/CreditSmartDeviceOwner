.class public LB2/m$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [[Ljava/lang/String;

    .line 6
    iput-object v0, p0, LB2/m$i;->a:[[Ljava/lang/String;

    .line 8
    new-array v0, p1, [[I

    .line 10
    iput-object v0, p0, LB2/m$i;->b:[[I

    .line 12
    new-array p1, p1, [[I

    .line 14
    iput-object p1, p0, LB2/m$i;->c:[[I

    .line 16
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .registers 6

    .line 1
    iget-object v0, p0, LB2/m$i;->a:[[Ljava/lang/String;

    .line 3
    aput-object p2, v0, p1

    .line 5
    iget-object p2, p0, LB2/m$i;->b:[[I

    .line 7
    aput-object p3, p2, p1

    .line 9
    iget-object p0, p0, LB2/m$i;->c:[[I

    .line 11
    aput-object p4, p0, p1

    .line 13
    return-void
.end method
