.class public final Lz/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f140523

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const p0, 0x7f140522

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance p0, Lz/u5;

    invoke-direct {p0, p1}, Lz/u5;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f140c47

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lz/v5;

    invoke-direct {p0}, Lz/v5;-><init>()V

    const p1, 0x7f14051a

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lz/z5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    new-instance v0, Lz/r5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p8, p6}, Lz/r5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lz/s5;

    invoke-direct {p4, p11, v1}, Lz/s5;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lba/d0;

    invoke-direct {p6, v0, p4}, Lba/d0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p4, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p2}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {p4, p6}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p9, :cond_0

    invoke-virtual {p4, p9, p10}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lz/t5;

    invoke-direct {p0}, Lz/t5;-><init>()V

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {p4, p3, p6}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p4, p7, p6}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p4, p5, p6}, Lmiuix/appcompat/app/AlertDialog$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lba/c0;

    invoke-direct {p2, p6}, Lba/c0;-><init>(Lba/d0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-object p0
.end method
