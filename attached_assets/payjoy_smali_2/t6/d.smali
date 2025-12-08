.class public final Lt6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/d$a;
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

.method public static a()Lt6/d;
    .registers 1

    .line 1
    invoke-static {}, Lt6/d$a;->a()Lt6/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lt6/a;
    .registers 2

    .line 1
    invoke-static {}, Lt6/b;->b()Lt6/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ll6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt6/a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lt6/a;
    .registers 1

    .line 1
    invoke-static {}, Lt6/d;->c()Lt6/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt6/d;->b()Lt6/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
