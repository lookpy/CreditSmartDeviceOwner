.class public LA9/f$a;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA9/f;->c()LA9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA9/f;

.field public final synthetic b:LA9/f;


# direct methods
.method public constructor <init>(LA9/f;LA9/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA9/f$a;->b:LA9/f;

    .line 3
    iput-object p2, p0, LA9/f$a;->a:LA9/f;

    .line 5
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LA9/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, LA9/i;->u()LA9/i$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA9/i$b;->i:LA9/i$b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, LA9/i;->r()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, LA9/f$a;->a:LA9/f;

    .line 16
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LA9/m;->t()LA9/m;

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p0, p0, LA9/f$a;->a:LA9/f;

    .line 9
    invoke-virtual {p0, p1, p2}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LA9/f$a;->a:LA9/f;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".nullSafe()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
