.class public abstract LD9/a;
.super Landroid/util/Property;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Integer;
.end method

.method public b()Landroid/util/Property;
    .registers 3

    .line 1
    new-instance v0, LD9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD9/a$a;-><init>(LD9/a;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, LD9/a;->d(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public abstract d(Ljava/lang/Object;I)V
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, LD9/a;->c(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
