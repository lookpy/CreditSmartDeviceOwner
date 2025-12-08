.class public final synthetic Lk7/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/V0;


# static fields
.field public static final synthetic a:Lk7/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/p0;

    .line 3
    invoke-direct {v0}, Lk7/p0;-><init>()V

    .line 6
    sput-object v0, Lk7/p0;->a:Lk7/p0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lk7/Z0;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w5;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
