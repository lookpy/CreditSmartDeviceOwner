.class public final synthetic Lk7/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lk7/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/z;

    .line 3
    invoke-direct {v0}, Lk7/z;-><init>()V

    .line 6
    sput-object v0, Lk7/z;->a:Lk7/z;

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
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->d()V

    .line 4
    return-void
.end method
