.class public final Lr6/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lr6/j;
    .registers 1

    .line 1
    invoke-static {}, Lr6/j$a;->a()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lr6/e;
    .registers 2

    .line 1
    invoke-static {}, Lr6/f;->d()Lr6/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ll6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr6/e;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lr6/e;
    .registers 1

    .line 1
    invoke-static {}, Lr6/j;->c()Lr6/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/j;->b()Lr6/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
