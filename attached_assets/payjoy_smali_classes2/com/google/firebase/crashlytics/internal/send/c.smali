.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg6/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Lv7/h;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lv7/h;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lv7/h;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lv7/h;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lv7/h;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
