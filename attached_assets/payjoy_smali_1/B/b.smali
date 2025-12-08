.class public final LB/b;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Lj/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, LA/r;->a:LA/r;

    invoke-direct {p0, v0}, Lj/a;-><init>(Lj/h;)V

    iput-object p0, p0, LB/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method
