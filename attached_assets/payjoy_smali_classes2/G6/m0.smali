.class public final LG6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:LE6/b;


# direct methods
.method public constructor <init>(LE6/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LG6/m0;->b:LE6/b;

    .line 9
    iput p2, p0, LG6/m0;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LG6/m0;->a:I

    .line 3
    return p0
.end method

.method public final b()LE6/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/m0;->b:LE6/b;

    .line 3
    return-object p0
.end method
