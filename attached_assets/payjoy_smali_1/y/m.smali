.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt/a;


# instance fields
.field public final synthetic a:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m;->a:Ly/g;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Ly/m;->a:Ly/g;

    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(Ly/g;)V

    return-object v0
.end method
