.class public final LA/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/K;


# instance fields
.field public final a:LA/X;


# direct methods
.method public constructor <init>(LA/X;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/J;->a:LA/X;

    return-void
.end method


# virtual methods
.method public final c()LA/X;
    .registers 1

    iget-object p0, p0, LA/J;->a:LA/X;

    return-object p0
.end method

.method public final isActive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
