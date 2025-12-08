.class public final LA/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/D;
.implements LA/h;


# static fields
.field public static final a:LA/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/Y;->a:LA/Y;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
