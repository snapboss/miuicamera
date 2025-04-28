.class public final synthetic Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:Lcom/android/camera/ActivityBase;

    iput-boolean p2, p0, Lz/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/android/camera/ActivityBase;->P0:I

    iget-object p1, p0, Lz/e;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lz/e;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lfh/a;->a()V

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->reset()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
