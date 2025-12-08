.class public final synthetic Lcom/incode/welcome_sdk/c/a/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/I1$d;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/a/h;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/a/h;->a:Landroid/app/Application;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/c/a/e;->a(Landroid/app/Application;Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
