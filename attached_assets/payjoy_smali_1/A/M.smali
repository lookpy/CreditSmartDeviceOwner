.class public final LA/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/Z;
.implements Ls/l;


# instance fields
.field public final a:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;


# direct methods
.method public constructor <init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/M;->a:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LA/M;->a:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-interface {p0, p1}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvokeOnCancel[@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
