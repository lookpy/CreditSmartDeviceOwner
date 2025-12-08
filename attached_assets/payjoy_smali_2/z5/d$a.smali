.class public final Lz5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
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
    invoke-direct {p0}, Lz5/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz5/d$a;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz5/d$a;->e(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0, p1}, Lz5/d$a;->e(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "network_information"

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final c(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0, p1}, Lz5/d$a;->e(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "user_information"

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final d(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0, p1}, Lz5/d$a;->e(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "last_view_event"

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final e(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    const-string v0, "ndk_crash_reports_v2"

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    const-string v0, "ndk_crash_reports_intermediary_v2"

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final g(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0, p1}, Lz5/d$a;->f(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "network_information"

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0, p1}, Lz5/d$a;->f(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "user_information"

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
