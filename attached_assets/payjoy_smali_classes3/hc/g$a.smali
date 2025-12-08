.class public final Lhc/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGc/S;

.field public final b:I


# direct methods
.method public constructor <init>(LGc/S;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/g$a;->a:LGc/S;

    .line 6
    iput p2, p0, Lhc/g$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lhc/g$a;->b:I

    .line 3
    return p0
.end method

.method public final b()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/g$a;->a:LGc/S;

    .line 3
    return-object p0
.end method
