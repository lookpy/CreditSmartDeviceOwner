.class public final LVb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVb/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LVb/f;
    .registers 4

    .line 1
    const-string p0, "klass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljc/b;

    .line 8
    invoke-direct {p0}, Ljc/b;-><init>()V

    .line 11
    sget-object v0, LVb/c;->a:LVb/c;

    .line 13
    invoke-virtual {v0, p1, p0}, LVb/c;->b(Ljava/lang/Class;Lic/x$c;)V

    .line 16
    new-instance v0, LVb/f;

    .line 18
    invoke-virtual {p0}, Ljc/b;->n()Ljc/a;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-direct {v0, p1, p0, v1}, LVb/f;-><init>(Ljava/lang/Class;Ljc/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-object v0
.end method
