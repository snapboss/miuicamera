.class public Lmiuix/pickerwidget/widget/DateTimePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    if-nez v0, :cond_0

    new-instance v0, Lgn/a;

    invoke-direct {v0}, Lgn/a;-><init>()V

    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgn/a;->i0(II)Lgn/a;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lgn/a;->i0(II)Lgn/a;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p3}, Lgn/a;->i0(II)Lgn/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lgn/a;->Y()J

    move-result-wide p2

    const/16 v1, 0x1180

    invoke-static {p1, p2, p3, v1}, Lgn/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lgn/a;->Y()J

    move-result-wide p2

    const/16 v0, 0x2400

    invoke-static {p0, p2, p3, v0}, Lgn/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    const-string v0, " "

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lgn/a;->Y()J

    move-result-wide p1

    const/16 p3, 0x3580

    invoke-static {p0, p1, p2, p3}, Lgn/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
